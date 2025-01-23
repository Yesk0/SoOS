#!/bin/bash

mkdir -p ../test/target
touch ../test/target/my.txt

cat ../numbers.txt | python3 ../python/creator.py >> ../test/target/my.txt
