#!/bin//bash

frases=("O dia estava lindo" "o sol brilhava no céu" "as aves cantavam")

grep -o "${frases[0]}" "./texto.txt" && grep -o "${frases[1]}" "./texto.txt" && grep -o "${frases[2]}" "./texto.txt"
