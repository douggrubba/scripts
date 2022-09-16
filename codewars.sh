#!/bin/bash

clear

# we are going to assume we want
  # - Status = "Approved"
  # - Progress = "Not trained on yet"
  # - Sort by = "Popular"

read -p "What language? (javascript, go, php, etc) " language
read -p "How hard? (kyu: 1 hardest - 8 easiest) " kyu

echo -e "\e[93m\e[5mOpening the codewars.com search page."

open "https://www.codewars.com/kata/search/$language?q=&r%5B%5D=-$kyu&xids=played&beta=false&order_by=popularity%20desc"
exit 0

