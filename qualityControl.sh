#!/bin/sh

fastqc -o /volumes/shield/quality_control/raw *.fastq.gz
multiqc quality_control/raw -n raw_reads -o quality_control 
