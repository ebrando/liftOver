#!/bin/bash

# lift coordinates using UCSC liftover

# download the program and chain file
# https://genome-store.ucsc.edu/
# http://hgdownload.cse.ucsc.edu/downloads.html

for i in data/TE/hg38/*.bed
do
  path/to/liftOver ${i} /path/to/hg38ToHg19.over.chain {i}_hg19.bed {i}_hg19_missed.bed
done
