#!/bin/sh

head -1 "data/raw/Genre_2017.txt" > "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2017.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2016.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2015.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2014.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2013.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2012.txt" >> "data/raw/charges_11_17.txt"
sed '1d' "data/raw/Genre_2011.txt" >> "data/raw/charges_11_17.txt"