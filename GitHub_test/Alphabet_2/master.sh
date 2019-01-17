#! /bin/bash

ln -s ~/PRACTICE_DAY9/GitHub_test/Annotation_1/RESULTS/initial_file.txt DATA/.

cp DATA/*.txt RESULTS/.

for i in {a..z}; do
  echo "$i" >> RESULTS/*.txt
done
