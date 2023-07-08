#!/bin/sh

   

for infile in *_R1_001_val_1.fq.gz; do
 mkdir -p /Volumes/Shield/Align/fem2/${infile}
kallisto quant -i transcript.idx -o /Volumes/Shield/Align/fem2/${infile} "${infile}" "${infile/R1_001_val_1.fq.gz}R2_001_val_2.fq.gz"
done

