CXX=g++

# scalar
${CXX} ${CXX_FLAGS} intrinsic_functions/scalar.cpp -o bin/scalar -I utils/ -g

# sqrt_128b
${CXX} ${CXX_FLAGS} intrinsic_functions/sqrt_128b.cpp -o bin/sqrt_128b -I utils/ -g

# add_128b
${CXX} ${CXX_FLAGS} intrinsic_functions/add_128b.cpp -o bin/add_128b -I utils/ -g
${CXX} ${CXX_FLAGS} -S intrinsic_functions/add_128b.cpp -o asm/add_128b.s -I utils/

# add 256b
${CXX} ${CXX_FLAGS} intrinsic_functions/add_256b.cpp -o bin/add_256b -I utils/ -march=native -g
${CXX} ${CXX_FLAGS} -S intrinsic_functions/add_256b.cpp -o asm/add_256b.s -I utils/ -march=native -g

# add_scalar 256b
${CXX} ${CXX_FLAGS} intrinsic_functions/add_scalar_256b.cpp -o bin/add_scalar_256b -I utils/ -march=native -g
${CXX} ${CXX_FLAGS} -S intrinsic_functions/add_scalar_256b.cpp -o asm/add_scalar_256b.s -I utils/ -march=native -g

# fma 256b
${CXX} ${CXX_FLAGS} intrinsic_functions/fma_256b.cpp -o bin/fma_256b -I utils/ -march=native -g
${CXX} ${CXX_FLAGS} -S intrinsic_functions/fma_256b.cpp -o asm/fma_256b.s -I utils/ -march=native -g




