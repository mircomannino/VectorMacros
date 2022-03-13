# sqrt_128b
g++ intrinsic_functions/sqrt_128b.cpp -o bin/sqrt_128b -I utils/ -g

# add_128b
g++ intrinsic_functions/add_128b.cpp -o bin/add_128b -I utils/ -g

# add 256b
g++ intrinsic_functions/add_256b.cpp -o bin/add_256b -I utils/ -march=native -g

