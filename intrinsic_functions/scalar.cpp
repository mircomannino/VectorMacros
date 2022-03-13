#include <iostream>

int main() {
    int a = 20;
    int b = 1;
    int c = 10;

    asm volatile (
        "add %1,%0"   
        : "+r"(c)                
        : "r"(a)
        : "cc"
    );

    std::cout << "c: " << c << std::endl;
}