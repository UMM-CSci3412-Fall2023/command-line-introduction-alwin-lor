#!/bin/bash 

tar -kzxf NthPrime.tgz
cd ./NthPrime

gcc -o main.c main.c nth_prime.c ## not working yet