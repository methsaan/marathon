#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

my_function() {
   echo I am in my_function
}

my_function_add() {
    x=$(( $1 + $2 ))
    echo $x
}

my_function

my_function_add 10 40

x=30
y=90

my_function_add $x $y
