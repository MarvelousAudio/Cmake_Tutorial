cmake_minimum_required(VERSION 3.17)
project(Test02)

set(CMAKE_CXX_STANDARD 14)


add_library(catstring STATIC hello.h hello.cpp)
add_executable(hello-world main.cpp)
target_link_libraries(hello-world catstring)



#[[note: this test02 if for adding libraries to a project]]