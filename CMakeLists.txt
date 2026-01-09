# for emergency generation of complie_commands.json file for
# clangd to parse every used file properly run
# cmake . -DCMAKE_EXPORT_COMPILE_COMMANDS=1
# the file should be detected from the build directory,
# in case it is not read this https://clangd.llvm.org/installation
# also you might want to check for colliding versions here
# /usr/lib/gcc/x86_64-linux-gnu/
cmake_minimum_required(VERSION 3.22)
project(template.sol)
project(debminitemplate.sol)
project(minitemplate.sol)
project(modtemplate.sol)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_BUILD_TYPE Release)
set(CMAKE_CXX_FLAGS  "-Wall")
set(CMAKE_CXX_FLAGS  "-g")
set(CMAKE_CXX_FLAGS  "-Wextra")
set(CMAKE_CXX_FLAGS  "-pedantic")
set(CMAKE_CXX_FLAGS  "-Wconversion")
set(CMAKE_CXX_FLAGS  "-Wfloat-equal")
add_definitions(-DTIME)
add_definitions(-DFAST)

set(CMAKE_EXE_LINKER_FLAGS "-static")
# https://discourse.nixos.org/t/get-clangd-to-find-standard-headers-in-nix-shell/11268/9
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE INTERNAL "")
if(CMAKE_EXPORT_COMPILE_COMMANDS)
  set(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES
      ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES})
endif()

add_executable(template.sol TEMPLATE.cpp)
add_executable(minitemplate.sol MINTEMPLATE.cpp)
add_executable(debminitemplate.sol DEBMINTEMPLATE.cpp)
add_executable(modtemplate.sol MODTEMPLATE.cpp)
