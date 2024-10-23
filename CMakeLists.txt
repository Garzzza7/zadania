# emergence generation of complie_commands.json file for clangd to parse every used file properly
# cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1
# the file should be detected from the build directory, in case it is not read this https://clangd.llvm.org/installation
# also you might want to check here /usr/lib/gcc/x86_64-linux-gnu/
cmake_minimum_required(VERSION 3.22)
project(cmakeapp)
project(cmakeappdebmini)
project(cmakeappmini)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_BUILD_TYPE Debug)

add_executable(cmakeapp TEMPLATE.cpp)
add_executable(cmakeappmini MINTEMPLATE.cpp)
add_executable(cmakeappdebmini DEBMINTEMPLATE.cpp)
