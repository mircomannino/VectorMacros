#include <iostream>
#include <immintrin.h>

#include "Timer.hh"

void naive(float* a, float* b, float* c, const uint64_t N)
{  
    for(auto i = 0; i < N; i++)
    {
        c[i] = a[i] + b[i];
    }
}

void vectorized(float* a, float* b, float* c, const uint64_t N)
{
    const uint64_t nb_iter = N / 8;

    for(auto i = 0; i < nb_iter; i++, a+=8, b+=8, c+=8)
    {
        __m256 A = _mm256_load_ps(a);
        __m256 B = _mm256_load_ps(b);
        __m256 C = _mm256_add_ps(A, B);
        _mm256_store_ps(c, C);
    }
}

int main(int argc, char* argv[])
{
    if (argc != 2)
    {
        std::cerr << "Please insert the size of the vector\n";
        return 1;                                                                                                                                                                                                    
    }                                                                                                                                                                                           
    const uint64_t N = atoi(argv[1]);   

    float* a;                                          
    float* b;         
    float* c;                                                                                                                                                    
    posix_memalign((void**)&a, 32,  N * sizeof(float));
    posix_memalign((void**)&b, 32,  N * sizeof(float));
    posix_memalign((void**)&c, 32,  N * sizeof(float));

    for(auto i = 0; i < N; i++)
    {
        a[i] = 2.0;
        b[i] = 3.0;
    }

    {
        TIMER("Naive");
        naive(a, b, c, N);
    }

    for(auto i = 0; i < N; i++)
    {
        a[i] = 2.0;
        b[i] = 8.0;
    }

    {
        TIMER("Vectorized");
        vectorized(a, b, c, N);
    }

    // for(auto i = 0; i < N; i++)
    // {
    //     std::cout << c[i] << " ";
    // }
    // std::cout << std::endl;

    return 0;
}  