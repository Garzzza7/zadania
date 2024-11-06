import os

current_directory = os.getcwd()

cpp_files = [file for file in os.listdir(current_directory) if file.endswith(".cpp")]

compiler_flags = "	g++ -Wall -g --std=c++20 -static -Wextra -pedantic -O0 -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op "
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

makefile.write("force:\n")
for cpp_file in cpp_files:
    makefile.write(compiler_flags + cpp_file + " -o " + cpp_file[:-4] + ".exe" + "\n")
makefile.write("clean:\n")
makefile.write("	rm *.exe\n")
makefile.close()
