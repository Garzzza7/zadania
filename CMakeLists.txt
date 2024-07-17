# emergence generation of complie_commands.json file for clangd to parse every used file properly 
# cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1
# the file should be detected from the build directory, in case it is not read this https://clangd.llvm.org/installation
cmake_minimum_required(VERSION 3.22)
project(cpp)

set(CMAKE_CXX_STANDARD 14)

add_executable(cpp TEMPLATE.cpp)
