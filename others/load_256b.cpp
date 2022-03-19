#include <iostream>
#include <immintrin.h>

void add_asm1_memclobber(float *x, float *y, float *z, unsigned n) {
    __m256 vectmp;  // let the compiler choose a scratch register
    for(int i=0; i<n; i+=8) {
        __asm__ __volatile__ (
            "vmovaps   (%[y],%q[idx],8), %[vectmp]\n\t"  // q modifier: 64bit version of a GP reg
            "vaddps    (%[x],%q[idx],8), %[vectmp], %[vectmp]\n\t"
            "vmovaps   %[vectmp], (%[z],%q[idx],4)\n\t"
            : [vectmp] "=x" (vectmp)  // "=m" (z[i])  // gives worse code if the compiler prepares a reg we don't use
            : [z] "r" (z), [y] "r" (y), [x] "r" (x),
              [idx] "r" (i) // unrolling is impossible this way (without an insn for every increment by 4)
            : "memory"
          // you can avoid a "memory" clobber with dummy input/output operands
        );
    }
}

int main(int argc, char** argv) {

    float x[8] = {1, 1, 1, 1, 1, 1, 1, 1};
    float y[8] = {2, 2, 2, 2, 2, 2, 2, 2};
    float z[8] = {0, 0, 0, 0, 0, 0, 0, 0};

    add_asm1_memclobber(x, y, z, 8); 

    for(auto i = 0; i < 8; i++) {
        std::cout << z[i] << " "; 
    }
    std::cout << std::endl;

    return 0;
}

