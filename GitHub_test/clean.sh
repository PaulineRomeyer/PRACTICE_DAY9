#! /bin/bash

for d in Alphabet_2 Annotation_1 Numbers_3; do
  cd $d
  for i in DATA RESULTS; do
    rm -rf $i
  done
  cd ../
done
