#!/bin/bash

echo "Getting files..."

curl  https://www.classes.cs.uchicago.edu/archive/2020/fall/12100-1/pa-data/pa6.tgz -o pa6.tgz

echo "Unbundling files..."

tar -xzf pa6.tgz

rm pa6.tgz



