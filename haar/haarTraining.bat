cd temp
haartraining.exe -data data/cascade -vec data/Khuzaima.vec -bg negative/infonegative.txt -npos 1800 -nneg 2620 -nstages 30 -mem 1000 -mode ALL -w 60 -h 40 -nonsym -

