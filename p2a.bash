#!/bin/bash


sed -nf p2aInstalled.sed p2a.out > dpkg.log

grep -f dpkg.log  > p2a.out
