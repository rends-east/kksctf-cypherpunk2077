#!/bin/bash

for i in $(seq 1 1335);
do
	curl http://tasks.kksctf.ru:30030/reports/$i | xmllint --html --xpath "//body//pre/text()" - | sed 's/ -/-/g' | gpg -d  >> answer.txt
	printf "\n" >> answer.txt	
done
