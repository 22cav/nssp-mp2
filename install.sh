#!/bin/bash

mkdir -p data

for i in {1..27}
do
    url="https://ninapro.hevs.ch/files/DB1/Preprocessed/s${i}.zip"
    curl -o "data/s${i}.zip" "$url"
    unzip -d "data/s${i}" "data/s${i}.zip"
    rm "data/s${i}.zip"
done
