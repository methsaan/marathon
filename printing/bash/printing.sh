#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo Hello no quotes
echo 'Hello single quotes'
echo "Hello double quotes and printing env variable \$SHELL (used backspace to escape dollar character): $SHELL"

printf 'Using printf with single quote and new line \\n at end\n'
printf 'Using printf with single quote. '
printf "Using printf with double quote. "
printf "Using printf double quote with \\t \t"
printf 'Using printf single quote with \\t \t'
