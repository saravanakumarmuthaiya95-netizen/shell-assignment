#!/bin/bash

FILE="sample.txt"

sed -i '5,${
/welcome/s/give/learning/g
}' "$FILE"

echo "Replacement completed."
