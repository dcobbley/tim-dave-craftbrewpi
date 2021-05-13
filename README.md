# Tim & Daves Killer Electric Brewery

A new exploration into the world of single vessle electric homebrew.

## Getting started
Original instructions on [Craft Brew Pi](https://craftbeerpi.gitbook.io/craftbeerpi4/):

Updated to Docker container:

    git clone https://github.com/dcobbley/tim-dave-craftbrewpi.git
    cd tim-dave-craftbrewpi/
    ./run.sh --build
    ./run.sh --run

subsequent runs can use existing docker:

    docker start cbpi

You can then access craft beer pi via [http://localhost:8000/](http://localhost:8000/)

