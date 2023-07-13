#!/bin/sh

conda create -n thesis
conda activate thesis 
conda install -c bioconda fastqc multiqc trim-galore kallisto
