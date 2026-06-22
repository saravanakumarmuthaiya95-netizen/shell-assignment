#!/bin/bash

sed '1,4!{/welcome/s/give/learning/g}' input.txt > output.txt

echo "Replacement completed."
