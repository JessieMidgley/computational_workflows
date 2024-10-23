#!/bin/bash -ue
zip greeting_uppercase.zip greeting_uppercase.txt

gzip -k greeting_uppercase.txt -c > greeting_uppercase.txt.gz

bzip2 -k greeting_uppercase.txt -c > greeting_uppercase.txt.bz2
