#! /bin/bash

ln -s ~/PRACTICE_DAY9/DATA_REPOSITORY/initial_file.txt DATA/.

cp DATA/*.txt RESULTS/.
./CODE/unicode.sh
./CODE/programm.sh
./CODE/github.sh

chmod u+x ~/PRACTICE_DAY9/GitHub_test/Annotation_1/CODE/*.sh
