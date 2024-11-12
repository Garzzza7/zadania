import os

current_directory = os.getcwd()

cpp_files = [file for file in os.listdir(current_directory) if file.endswith(".cpp")]

exe_files = [file for file in os.listdir(current_directory) if file.endswith(".exe")]

compiler_flags = "	g++ -Wall -g --std=c++20 -static -Wextra -pedantic -O2 -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op "
fast_compiler_flags = "	g++ --std=c++20 -O0 "
makefile = open("Makefile", "w")
makefile.write("all:")
for cpp_file in cpp_files:
    makefile.write(" " + cpp_file[:-4] + ".exe ")
makefile.write("\n")

for cpp_file in cpp_files:
    makefile.write(
        cpp_file[:-4]
        + ".exe"
        + ": \n"
        + compiler_flags
        + cpp_file
        + " -o "
        + cpp_file[:-4]
        + ".exe"
        + "\n"
    )

makefile.write("\nforce:\n")
for cpp_file in cpp_files:
    makefile.write(compiler_flags + cpp_file + " -o " + cpp_file[:-4] + ".exe" + "\n")

makefile.write("\nfast:")
for cpp_file in cpp_files:
    makefile.write(" f" + cpp_file[:-4] + ".exe ")
makefile.write("\n")

for cpp_file in cpp_files:
    makefile.write(
        "f"
        + cpp_file[:-4]
        + ".exe"
        + ": \n"
        + fast_compiler_flags
        + cpp_file
        + " -o "
        + "f"
        + cpp_file[:-4]
        + ".exe"
        + "\n"
    )


makefile.write("\nclean:\n")
makefile.write("	rm *.exe\n")
makefile.close()

testfile = open("run_tests.sh", "w")
testfile.write("#!/bin/bash\n")
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
        + ".exe < "
        + cpp_file[:-4]
        + ".txt"
        + ")"
        + '" == "$(cat '
        + cpp_file[:-4]
        + '.test)" ]; then\n    printf "${green}'
        + cpp_file[:-4]
        + ' Passed.\\n"\nelse\n    printf "${red}'
        + cpp_file[:-4]
        + ' Failed.\\n"\n'
        + '    printf "${red} Got:\\n"\n'
        + '    printf "${red}$(./'
        + cpp_file[:-4]
        + ".exe < "
        + cpp_file[:-4]
        + ".txt"
        + ')\\n"\n'
        + '    printf "${red} Should be:\\n"\n'
        + '    printf "${red}$(cat '
        + cpp_file[:-4]
        + '.test)\\n"'
        + "\nfi\n\n"
    )
testfile.close()
os.system("chmod +x run_tests.sh")

# genfile = open("gen_tests.sh", "w")
# genfile.write("#!/bin/bash\n")
#
# for exe_file in exe_files:
#     # genfile.write("touch" + exe_file[:-4] + ".test")
#     genfile.write(
#         "./"
#         + exe_file
#         + " < "
#         + exe_file[:-4]
#         + ".txt"
#         + " > "
#         + exe_file[:-4]
#         + ".test\n"
#     )
#
#
# genfile.close()
