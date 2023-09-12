#!/bin/bash 

tar -kzxf NthPrime.tgz
cd ./NthPrime
gcc main.c nth_prime.c -o NthPrime ## not working yet

./NthPrime $1