#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

x=10
y=20

echo $(( x + y ))
