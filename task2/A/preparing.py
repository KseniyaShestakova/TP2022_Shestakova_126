f = open("index.h", "w")
f.write('''
#include <iostream>

void hello(){
    std::cout << "Hello world!"<< std::endl;
}
''')

