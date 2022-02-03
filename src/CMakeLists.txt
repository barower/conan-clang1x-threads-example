cmake_minimum_required(VERSION 3.1)
project(clang1x-threads-test C)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_library(clang1x-threads-test clang1x-threads-test.c)
