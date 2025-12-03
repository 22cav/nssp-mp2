#!/bin/bash

mkdir -p data
mkdir -p data/DB1
mkdir -p data/DB8/s1

for i in {1..27}
do
    url="https://ninapro.hevs.ch/files/DB1/Preprocessed/s${i}.zip"
    curl -o "data/DB1/s${i}.zip" "$url"
    unzip -d "data/DB1/s${i}" "data/DB1/s${i}.zip"
    rm "data/DB1/s${i}.zip"
done

curl -o "data/DB8/s1/S1_E1_A1.mat" "https://ninapro.hevs.ch/files/DB8/S1_E1_A1.mat"