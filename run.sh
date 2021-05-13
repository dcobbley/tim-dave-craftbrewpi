#!/bin/bash

function build () {
    docker build -t cbpi_docker .
}

function run () {
    docker run -dit --name cbpi -p 8000:8000 -v "$PWD":/usr/src/app cbpi_docker
}

if [ "--build" == "$1" ]; then
    build
elif [ "--run" == "$1" ]; then
    run
else
    echo "Please supply an argument"
fi
