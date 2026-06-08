#!/bin/bash

# Exit on error
set -e

echo "Compiling main.cpp..."
g++ -O3 -std=c++17 main.cpp -o hash_table_test

echo "Compilation successful!"
echo "Running the memory allocation & load factor test..."
echo ""

# Run the executable
./hash_table_test
