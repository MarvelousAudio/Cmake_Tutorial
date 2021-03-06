//
// Created by Ben Haywood on 3/16/2021.
//

#ifndef TEST02_HELLO_H
#define TEST02_HELLO_H

#include<iostream>
#include<string>
#include<sstream>

void print_string(const std::string &s);

template<typename T>
void CatString(std::string &s, const T &type)
{
    std::ostringstream stream;
    stream << type;
    s+= stream.str();

}


template<typename T, typename... Args>
void CatString(std::string &s, const T &obj, Args... args)
{
    CatString(s,obj);
    CatString(s,args...);
}
#endif //TEST02_HELLO_H
