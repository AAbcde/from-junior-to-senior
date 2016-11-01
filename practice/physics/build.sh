#!/usr/bin/env sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

FORMAT="pdf"
BUILD_DIR="$DIR/build"

while getopts "o:f:h" opt
do
    case $opt in
        o) # build directory
            BUILD_DIR=$OPTARG
            ;;
        f) # output format
            FORMAT=$OPTARG
            ;;
        h) # help
            echo "Usage: sh build.sh [-o <build directory> -f <output format>]"
            echo "Help:  sh build.sh -h"
            exit
    esac
done

echo $DIR $FORMAT $BUILD_DIR

for file in $(find . -name *.tex)
do
    echo $file
    pdflatex $file -output-directory=$BUILD_DIR -output-format=$FORMAT -include-directory=$DIR
done
