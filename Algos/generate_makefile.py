import os

current_directory = os.getcwd()

cpp_files = [file for file in os.listdir(current_directory) if file.endswith(".cpp")]

makefile = open("Makefile", "w")
makefile.write("all:\n")
for cpp_file in cpp_files:
    makefile.write(
        "	g++ -Wall -g --std=c++20 -Wextra -pedantic -O0 -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op "
        + cpp_file
        + " -o "
        + cpp_file[:-4]
        + ".exe"
        + "\n"
    )
makefile.close()
