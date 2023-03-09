#!/bin/bash
perc_free=`df -kh / | awk 'NR!=1' | awk  '{print $5}' | sed 's/.$//'`
echo $perc_free >> root-perc-free.out