#!/bin/bash
  

sed -nf p2bRemoved.sed dpkg.log  > p2b.out
p2b.out | sort | uniq -c > clean.txt
sed -nf p2bRemoved.sed clean.txt > p2b.out

