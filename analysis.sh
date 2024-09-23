#!/bin/sh
cd /project/stuckert/cswood4/git_training/raw_data
for file in {001..010};
do
touch yeast_${file}_R1.fastq.gz 
touch yeast_${file}_R2.fastq.gz 
done 
