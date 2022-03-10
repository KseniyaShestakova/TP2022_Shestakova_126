#!/usr/bin/python3

f = open("index.h", "w")
f.write('''
#include <iostream>

int hello(){
    std::cout << "Hello world!"<< std::endl;
    return 0;
}
''')

