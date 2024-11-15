import os

current_directory = os.getcwd()

cpp_files = [file for file in os.listdir(current_directory) if file.endswith(".cpp")]

os.system("mkdir pdfs")
for cpp_file in cpp_files:
    os.system("cp " + cpp_file + " TEMP_" + cpp_file[:-4] + ".txt")
    os.system(
        "mutool convert -F pdf -S 9 -W 500 -H 600 -o "
        + cpp_file[:-4]
        + ".pdf TEMP_"
            + cpp_file[:-4]
        + ".txt"
    )
    os.system("mv " + cpp_file[:-4] + ".pdf pdfs/")
    os.system("rm TEMP_" + cpp_file[:-4] + ".txt")
