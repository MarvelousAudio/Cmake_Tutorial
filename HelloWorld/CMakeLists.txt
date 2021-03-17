cmake_minimum_required(VERSION 3.17)
project(HelloWorld) #project name

set(CMAKE_CXX_STANDARD 14) #tells the compiler what version of c++ we are using for the project

add_executable(HelloWorld01 main.cpp) #creates an executable from main.ccp and calls it HelloWorld

#[[ note: add_executable  arguments--I can change the name of the executable i.e. HelloWorld but the .cpp file has
to match whatever you named the main.cpp]]

#=====================================================================================================================
#note: '#' is how you create a single line comment

#[[ note: this is a

multi-line comment]]