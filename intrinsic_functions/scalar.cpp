#include <iostream>

int main() {
    int a = 20;
    int b = 1;
    int c = 0;

    asm volatile (
        "add %[src1],%[dest]"   
        : [dest] "=g"(c)                
        : [src1] "g"(a)
    );

    std::cout << "c: " << c << std::endl;
}