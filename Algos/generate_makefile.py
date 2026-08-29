#!/bin/python3
import os
import subprocess
import sys

FILE_NAME: str = sys.argv[0]

WIP: list[str] = ["HLD", "Hashmap", "Kuhn-Munkres", "Point"]

# file stuff
current_directory: str = os.getcwd()

cpp_files: list[str] = [
    file for file in os.listdir(current_directory) if file.endswith(".cpp")
]

executable_files: list[str] = [
    file for file in os.listdir(current_directory) if file.endswith(".sol")
]

cpp_files.sort()
executable_files.sort()
# end of  file stuff

# variables
compiler: str = "g++"

automatic: str = "$(COMPILER) $(CFLAGS) $< -o $@"

asm_automatic: str = "$(COMPILER) $(ASM_CFLAGS) $< -o $@"

test_runner: str = "run_tests.sh"

INDENT_BLOCK: str = ""

prologue_colors: str = (
    "grey=$(tput setaf 7)\n"
    + "black=$(tput setaf 16)\n"
    + "blue=$(tput setaf 4)\n"
    + "darkblue=$(tput setaf 17)\n"
    + "green=$(tput setaf 6)\n"
    + "invincible=$(tput setaf 0)\n"
    + "lightblue=$(tput setaf 12)\n"
    + "lightgreen=$(tput setaf 14)\n"
    + "normal=$(tput sgr0)\n"
    + "pink=$(tput setaf 13)\n"
    + "purple=$(tput setaf 5)\n"
    + "red=$(tput setaf 1)\n"
    + "vividblue=$(tput setaf 20)\n"
    + "vividred=$(tput setaf 9)\n"
    + "white=$(tput setaf 15)\n"
    + "yellow=$(tput setaf 3)\n"
    + "ygreen=$(tput setaf 2)\n"
)

base_warning: str = (
    "# THIS FILE WAS AUTOMATICALLY GENERATED VIA " + FILE_NAME + " DO NOT EDIT IT. #\n"
)

padding: str = ""

for _ in range(len(base_warning) - 1):
    padding = padding + "#"
padding = padding + "\n"

warning: str = padding + base_warning + padding

posix: str = ".POSIX:\n\n"

# flags = " -Wall -g --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2"

flags: str = (
    " -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -fsanitize=address"
)

asm_flags: str = (
    " -masm=intel -O0 -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm -fno-exceptions -S --std=c++20"
)

subp: str = subprocess.run(
    ["cat", "/proc/cpuinfo"], capture_output=True
).stdout.decode()

if subp.find("avx2") != -1:
    flags = " -Wall -g3 --std=c++20 -Wextra -pedantic -Ofast -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op -DTIME -DFAST -Wuse-after-free -Wuseless-cast -Wno-pragmas -Wcast-align -Wduplicated-branches -Wduplicated-cond -Wformat -Wlogical-op -Wmissing-include-dirs -mavx2 -fsanitize=address"

HELP_COMMANDS: dict[str, str] = {
    "test (default) :   ": "Build c++ files and run the test script.",
    "all            :   ": "Build and generate everything.",
    "asm            :   ": "Generate assembly files.",
    "clean          :   ": "Remove generated files.",
    "regenerate     :   ": "Regenerate the Makefile and the test script removing all changes done to it. Use this in case you ignored the warning at the top and something does not work.",
    "standard       :   ": "Build c++ files.",
    "help           :   ": "Print this help message.",
}

flags_var: str = " $(CFLAGS) "

fast_flags: str = " -g0 --std=c++20 -O0"

compiler_flags: str = "	" + compiler + flags_var

# end of variables

# Makefile
makefile = open("Makefile", "w")

makefile.write(warning)

makefile.write(posix)

makefile.write(".PHONY : all asm clean help regenerate standard test \n\n")
makefile.write("MAKEFLAGS := --jobs=1 --keep-going --warn-undefined-variables\n\n")
makefile.write("CFLAGS = " + flags + "\n\n")
makefile.write("ASM_CFLAGS = " + asm_flags + "\n\n")
makefile.write("COMPILER = " + compiler + "\n\n")

makefile.write("test :")
for cpp_file in cpp_files:
    file: str = cpp_file[:-4]
    if file in WIP:
        continue
    else:
        makefile.write(" " + file + ".sol ")
        makefile.write(file + ".txt")
makefile.write("\n")

makefile.write("	bash " + test_runner)
makefile.write("\n\n")

makefile.write("standard :")
for cpp_file in cpp_files:
    file = cpp_file[:-4]
    if file in WIP:
        continue
    else:
        makefile.write(" " + file + ".sol")
makefile.write("\n\n")

makefile.write("%.sol : %.cpp\n" + "	" + automatic + "\n\n")

makefile.write("help :\n")
makefile.write("	" + "@echo " + "#" + "\n")
for command, desc in HELP_COMMANDS.items():
    makefile.write("	" + "@echo " + command + " " + desc + "\n")
makefile.write("	" + "@echo " + "#" + "\n")
makefile.write("\n")

makefile.write("asm :")
for cpp_file in cpp_files:
    file = cpp_file[:-4]
    if file in WIP:
        continue
    else:
        makefile.write(" " + file + ".s")
makefile.write("\n\n")

makefile.write("%.s : %.cpp\n" + "	" + asm_automatic + "\n\n")

makefile.write("all : standard asm\n\n")

makefile.write("regenerate :\n")
makefile.write("	python3 " + FILE_NAME + "\n")

makefile.write("\nclean :\n" + "	rm *.sol *.s\n")

makefile.close()

# end of Makefile

# run_tests.sh

testfile = open("run_tests.sh", "w")
testfile.write("#!/bin/bash\n")

testfile.write(warning)

testfile.write(prologue_colors)

testfile.write("cnt_passed=0\n")
testfile.write("cnt_failed=0\n")
testfile.write("cnt_aborted=0\n")

for cpp_file in cpp_files:
    file = cpp_file[:-4]
    if file in WIP:
        continue
    else:
        testfile.write(
            'if [[ ! "$(./'
            + file
            + ".sol <"
            + file
            + '.txt)" ]]; then\n'
            + INDENT_BLOCK
            + 'printf "${red}ABORT at '
            + file
            + '.${normal}\\n"\n'
            + INDENT_BLOCK
            + "cnt_aborted=$((cnt_aborted + 1))\n"
            + 'elif [ "$(./'
            + file
            + ".sol <"
            + file
            + ".txt"
            + ")"
            + '" == "$(cat '
            + file
            + '.test)" ]; then\n'
            + INDENT_BLOCK
            + 'printf "${green}'
            + file
            + ' Passed.${normal}\\n"'
            + "\n"
            + INDENT_BLOCK
            + "cnt_passed=$((cnt_passed + 1))"
            + "\nelse\n"
            + INDENT_BLOCK
            + 'printf "${red}'
            + file
            + ' Failed.\\n"\n'
            + INDENT_BLOCK
            + 'printf "${red} Got:\\n"\n'
            + INDENT_BLOCK
            + 'printf "${red}$(./'
            + file
            + ".sol <"
            + file
            + ".txt"
            + ')\\n"\n'
            + INDENT_BLOCK
            + 'printf "${red} Should be:\\n"\n'
            + INDENT_BLOCK
            + 'printf "${red}$(cat '
            + file
            + '.test)${normal}\\n"'
            + "\n"
            + INDENT_BLOCK
            + "cnt_failed=$((cnt_failed + 1))"
            + "\nfi\n"
        )

testfile.write('echo "Tests passed : $cnt_passed"\n')
testfile.write('echo "Tests failed : $cnt_failed"\n')
testfile.write('echo "Tests aborted : $cnt_aborted"\n')

testfile.close()

subprocess.run(["chmod", "+x", "run_tests.sh"])
# end of run_tests.sh
