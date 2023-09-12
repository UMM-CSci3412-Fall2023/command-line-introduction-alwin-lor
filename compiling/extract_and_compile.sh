#!/bin/bash 

tar -kzxf NthPrime.tgz ##unpackages and extracts the NthPrime.tgz file
cd ./NthPrime || exit ##change directory to the newly created folder or exit should it not exist
gcc main.c nth_prime.c -o NthPrime ## takes the two .c files in the folder and compiles and links them together
                                   ## as the executable NthPrime

./NthPrime "$1" ##runs the executable NthPrime with the given variable