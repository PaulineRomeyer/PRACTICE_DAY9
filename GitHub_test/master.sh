#! /bin/bash

for d in Annotation_1 Alphabet_2 Numbers_3; do
  cd $d
  for i in DATA RESULTS; do
    mkdir $i
  done
  ./master.sh
  cd ../
done
chmod u+x *.sh
