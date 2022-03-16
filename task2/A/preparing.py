#!/usr/bin/python3

with open('index.h', 'w') as f:
    f.write('''
#pragma once
#ifndef _HELLO_
#define _HELLO_

#include <iostream>

int hello(){
    std::cout << "Hello world!"<< std::endl;
    return 0;
}
#endif
''')

