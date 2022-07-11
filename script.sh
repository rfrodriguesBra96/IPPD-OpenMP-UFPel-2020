#! /bin/bash
echo "Digite o nome o programa que sera executado repetidas vezes:"
read file
echo "Quantas vezes $file sera executado?"
read j
for (( i=1; i<=j; i++))
do 
	exec ./file
done