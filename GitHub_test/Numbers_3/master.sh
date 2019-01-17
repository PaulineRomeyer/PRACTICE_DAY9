#! /bin/bash

ln -s ~/PRACTICE_DAY9/GitHub_test/Alphabet_2/RESULTS/*.txt DATA/.

cp DATA/*.txt RESULTS/.

for i in {1..10}; do
  echo "$i" >> RESULTS/*.txt
done
