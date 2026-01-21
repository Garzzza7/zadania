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

automatic = "$(COMPILER) $(CFLAGS) $< -o $@"

asm_automatic = "$(COMPILER) $(ASM_CFLAGS) $< -o $@"

prologue_colors = (
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

warning = (
    "##################################################################################\n"
    + "# THIS FILE WAS AUTOMATICALLY GENERATED VIA generate_makefile.py. DO NOT EDIT IT.#\n"
    + "##################################################################################\n\n"
)

# flags = " -Wall -g --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2"

flags = " -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs"

asm_flags = " -masm=intel -O0 -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm -fno-exceptions -S --std=c++20"

subp = subprocess.run(["cat", "/proc/cpuinfo"], capture_output=True).stdout.decode()

if subp.find("avx2") != -1:
    flags = " -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2"

flags_var = " $(CFLAGS) "

fast_flags = " -g0 --std=c++20 -O0"

compiler_flags = "	" + compiler + flags_var

# end of variables

# Makefile
makefile = open("Makefile", "w")

makefile.write(warning)

makefile.write(".PHONY: standard all asm clean\n\n")
makefile.write("CFLAGS = " + flags + "\n\n")
makefile.write("ASM_CFLAGS = " + asm_flags + "\n\n")
makefile.write("COMPILER = " + compiler + "\n\n")

makefile.write("standard:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".sol ")
makefile.write("\n\n")

makefile.write("%.sol: %.cpp\n" + "	" + automatic + "\n\n")

makefile.write("asm:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".s ")
makefile.write("\n\n")

makefile.write("%.s: %.cpp\n" + "	" + asm_automatic + "\n")

makefile.write("\nall: standard asm\n")

makefile.write("\nclean:\n" + "	rm *.sol *.s\n")


makefile.close()

# end of Makefile

# run_tests.sh

testfile = open("run_tests.sh", "w")
testfile.write("#!/bin/bash\n")

testfile.write(warning)

testfile.write(prologue_colors)

for cpp_file in cpp_files:
    testfile.write(
        'if [ "$(./'
        + cpp_file[:-4]
        + ".sol <"
        + cpp_file[:-4]
        + ".txt"
        + ")"
        + '" == "$(cat '
        + cpp_file[:-4]
        + '.test)" ]; then\n    printf "${green}'
        + cpp_file[:-4]
        + ' Passed.${normal}\\n"\nelse\n    printf "${red}'
        + cpp_file[:-4]
        + ' Failed.\\n"\n'
        + '    printf "${red} Got:\\n"\n'
        + '    printf "${red}$(./'
        + cpp_file[:-4]
        + ".sol <"
        + cpp_file[:-4]
        + ".txt"
        + ')\\n"\n'
        + '    printf "${red} Should be:\\n"\n'
        + '    printf "${red}$(cat '
        + cpp_file[:-4]
        + '.test)${normal}\\n"'
        + "\nfi\n\n"
    )
testfile.close()
os.system("chmod +x run_tests.sh")

# end of run_tests.sh
