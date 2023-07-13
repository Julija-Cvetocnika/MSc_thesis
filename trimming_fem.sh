#!/usr/bin/env bash

for infile in *_R1_001.fastq.gz; do
    trim_galore --paired -o /Volumes/Shield/quality_control_fem/trimmed "${infile}" "${infile/R1_001.fastq.gz}R2_001.fastq.gz"
done
