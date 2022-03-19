#include <iostream>
#include <immintrin.h>

#include "Timer.hh"
#include "../Macros.hh"

void naive(float* a, float* b, float* c, const uint64_t N)
{  
    for(auto i = 0; i < N; i++)
    {
        c[i] += a[i] * b[i];
    }
}

void vectorized(float* a, float* b, float* c, const uint64_t N)
{
    const uint64_t nb_iter = N / 8;

    for(auto i = 0; i < nb_iter; i++, a+=8, b+=8, c+=8)
    {
        _mm256_store_ps(c, _mm256_fmadd_ps(*(__m256*)a, *(__m256*)b, *(__m256*)c));
    }
}

void vectorized_macro(float* a, float* b, float* c, const uint64_t N)
{
    const uint64_t nb_iter = N / 8;


    for(auto i = 0; i < nb_iter; i++, a+=8, b+=8, c+=8)
    {
        VFMADD_256(*(__m256*)a, *(__m256*)b, *(__m256*)c);
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
        c[i] = 0.0;
    }

    {
        TIMER("Naive");
        naive(a, b, c, N);
    }

    for(auto i = 0; i < N; i++)
    {
        a[i] = 2.0;
        b[i] = 8.0;
        c[i] = 0.0;
    }

    {
        TIMER("Vectorized");
        vectorized(a, b, c, N);
    }

    for(auto i = 0; i < N; i++)
    {
        a[i] = 3.0;
        b[i] = 8.0;
        c[i] = 2.0;
    }

    {
        TIMER("Vectorized (Macro)");
        vectorized_macro(a, b, c, N);
    }

    for(auto i = 0; i < N; i++)
    {
        std::cout << c[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}  