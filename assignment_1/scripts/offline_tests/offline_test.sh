#! /bin/bash
if [ -z "$1" ]
  then
    echo "No function specified"
    exit 1
fi

./test_params.sh | ../../build/$1
