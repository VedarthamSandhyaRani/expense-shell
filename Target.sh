#!/bin/bash
echo "filename"
read filename
echo "target_word"
read target_word
count=(grep -o -w "$target_word" "$filename"|wc -l)
echo "The word :$count"
