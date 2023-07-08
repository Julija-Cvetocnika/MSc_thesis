#!/bin/sh
kallisto index -i transcript.idx Mus_musculus.GRCm39.cdna.all.fa.gz
for infile in *_R1_001_val_1.fq.gz; do
    Mkdir -p /Volumes/Shield/Align/male/${infile}
    kallisto quant -i transcript.idx  -o /Volumes/Shield/Align/male "${infile}" "${infile/R1_001_val_1.fq.gz}R2_001_val_2.fq.gz"
done

