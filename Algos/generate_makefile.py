import os
import subprocess


# file stuff
current_directory = os.getcwd()

cpp_files = [file for file in os.listdir(current_directory) if file.endswith(".cpp")]

executable_files = [
    file for file in os.listdir(current_directory) if file.endswith(".sol")
]

cpp_files.sort()
executable_files.sort()
# end of  file stuff

# variables
compiler = "g++"

warning = (
    "##################################################################################\n"
    + "# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py. DO NOT EDIT IT.#\n"
    + "##################################################################################\n\n"
)

# flags = " -Wall -g --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2"

flags = " -Wall -g --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs"

subp = subprocess.run(["cat", "/proc/cpuinfo"], capture_output=True).stdout.decode()

if subp.find("avx2") != -1:
    flags = " -Wall -g --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2"

flags_var = " $(FLAGS) "

fast_flags = " --std=c++20 -O0 "

fast_flags_var = " $(FAST_FLAGS) "

compiler_flags = "	" + compiler + flags_var

fast_compiler_flags = "	" + compiler + fast_flags_var
# end of variables

# Makefile
makefile = open("Makefile", "w")

makefile.write(warning)

makefile.write(".PHONY: standard all fast asm asmf llvm clean\n\n")
makefile.write("FLAGS = " + flags + "\n\n")
makefile.write("FAST_FLAGS = " + fast_flags + "\n\n")

makefile.write("standard:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".sol ")
makefile.write("\n\n")

makefile.write("all:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".sol ")
for cpp_file in cpp_files:
    makefile.write(" f" + cpp_file[:-4] + ".sol ")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".s ")
for cpp_file in cpp_files:
    makefile.write(" asmf" + cpp_file[:-4] + ".s ")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".ll ")
makefile.write("\n\n")

for cpp_file in cpp_files:
    makefile.write(
        cpp_file[:-4]
        + ".sol"
        + ": "
        + cpp_file
        + "\n"
        + compiler_flags
        + cpp_file
        + " -o "
        + cpp_file[:-4]
        + ".sol"
        + "\n"
    )

makefile.write("\nfast:")
for cpp_file in cpp_files:
    makefile.write(" f" + cpp_file[:-4] + ".sol ")
makefile.write("\n\n")

for cpp_file in cpp_files:
    makefile.write(
        "f"
        + cpp_file[:-4]
        + ".sol"
        + ": "
        + cpp_file
        + "\n"
        + fast_compiler_flags
        + cpp_file
        + " -o "
        + "f"
        + cpp_file[:-4]
        + ".sol"
        + "\n"
    )

makefile.write("\nasm:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".s ")
makefile.write("\n\n")

for cpp_file in cpp_files:
    makefile.write(cpp_file[:-4] + ".s" + ":\n" + "	oa.sh " + cpp_file[:-4] + "\n")


makefile.write("\nasmf:")
for cpp_file in cpp_files:
    makefile.write(" asmf" + cpp_file[:-4] + ".s ")
makefile.write("\n\n")

for cpp_file in cpp_files:
    makefile.write(
        "asmf" + cpp_file[:-4] + ".s" + ":\n" + "	ofa.sh " + cpp_file[:-4] + "\n"
    )

makefile.write("\nllvm:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".ll ")
makefile.write("\n\n")

for cpp_file in cpp_files:
    makefile.write(cpp_file[:-4] + ".ll" + ":\n" + "	ollvm.sh " + cpp_file[:-4] + "\n")

makefile.write("\nclean:\n")
makefile.write("	rm *.sol\n")
# makefile.write("	rm *.s\n")
# makefile.write("	rm *.ll\n")
makefile.close()

# end of Makefile

# run_tests.sh

testfile = open("run_tests.sh", "w")
testfile.write("#!/bin/bash\n")

testfile.write(warning)

testfile.write(
    "grey=$(tput setaf 7)\n"
    + "vividblue=$(tput setaf 20)\n"
    + "darkblue=$(tput setaf 17)\n"
    + "black=$(tput setaf 16)\n"
    + "white=$(tput setaf 15)\n"
    + "lightgreen=$(tput setaf 14)\n"
    + "pink=$(tput setaf 13)\n"
    + "lightblue=$(tput setaf 12)\n"
    + "vividred=$(tput setaf 9)\n"
    + "purple=$(tput setaf 5)\n"
    + "invincible=$(tput setaf 0)\n"
    + "ygreen=$(tput setaf 2)\n"
    + "yellow=$(tput setaf 3)\n"
    + "red=$(tput setaf 1)\n"
    + "blue=$(tput setaf 4)\n"
    + "green=$(tput setaf 6)\n"
    + "normal=$(tput sgr0)\n"
    + "\n"
)

for cpp_file in cpp_files:
    testfile.write(
        'if [ "$(./'
        + cpp_file[:-4]
        + ".sol < "
        + cpp_file[:-4]
        + ".txt"
        + ")"
        + '" == "$(cat '
        + cpp_file[:-4]
        + '.test)" ]; then\n            printf "${green}'
        + cpp_file[:-4]
        + ' Passed.${normal}\\n"\nelse\n            printf "${red}'
        + cpp_file[:-4]
        + ' Failed.\\n"\n'
        + '            printf "${red} Got:\\n"\n'
        + '            printf "${red}$(./'
        + cpp_file[:-4]
        + ".sol < "
        + cpp_file[:-4]
        + ".txt"
        + ')\\n"\n'
        + '            printf "${red} Should be:\\n"\n'
        + '            printf "${red}$(cat '
        + cpp_file[:-4]
        + '.test)${normal}\\n"'
        + "\nfi\n\n"
    )
testfile.close()
os.system("chmod +x run_tests.sh")
# end of run_tests.sh
