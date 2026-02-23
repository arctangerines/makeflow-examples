#!/bin/bash
if [[ "$#" == 0 || "$1" != "--clean" ]]; then
    set -x
    ./bwa index ref.fastq
    perl fastq_reduce query.fastq 100
    ./bwa mem -v 0 ref.fastq query.fastq.9 > query.fastq.9.sam 2> query.fastq.9.err
    ./bwa mem -v 0 ref.fastq query.fastq.8 > query.fastq.8.sam 2> query.fastq.8.err
    ./bwa mem -v 0 ref.fastq query.fastq.7 > query.fastq.7.sam 2> query.fastq.7.err
    ./bwa mem -v 0 ref.fastq query.fastq.6 > query.fastq.6.sam 2> query.fastq.6.err
    ./bwa mem -v 0 ref.fastq query.fastq.5 > query.fastq.5.sam 2> query.fastq.5.err
    ./bwa mem -v 0 ref.fastq query.fastq.4 > query.fastq.4.sam 2> query.fastq.4.err
    ./bwa mem -v 0 ref.fastq query.fastq.3 > query.fastq.3.sam 2> query.fastq.3.err
    ./bwa mem -v 0 ref.fastq query.fastq.2 > query.fastq.2.sam 2> query.fastq.2.err
    ./bwa mem -v 0 ref.fastq query.fastq.1 > query.fastq.1.sam 2> query.fastq.1.err
    ./bwa mem -v 0 ref.fastq query.fastq.0 > query.fastq.0.sam 2> query.fastq.0.err
    cat query.fastq.*.err > query.err
    perl cat_bwa query.sam query.fastq.*.sam
elif [[ "$1" == "--clean" ]]; then
    set -x
    rm ./query.fastq.4
    rm ./ref.fastq.ann
    rm ./query.fastq.8.sam
    rm ./ref.fastq.bwt
    rm ./query.fastq.0.sam
    rm ./query.fastq.3
    rm ./query.fastq.8.err
    rm ./query.fastq.7.err
    rm ./query.fastq.5
    rm ./query.fastq.3.sam
    rm ./query.fastq.2.sam
    rm ./query.fastq.6
    rm ./query.fastq.6.sam
    rm ./query.fastq.5.sam
    rm ./ref.fastq.pac
    rm ./query.fastq.5.err
    rm ./query.fastq.6.err
    rm ./query.fastq.1.sam
    rm ./query.fastq.7
    rm ./query.fastq.2
    rm ./query.sam
    rm ./ref.fastq.amb
    rm ./query.fastq.4.sam
    rm ./query.fastq.8
    rm ./query.fastq.3.err
    rm ./query.fastq.9
    rm ./ref.fastq.sa
    rm ./query.fastq.0
    rm ./query.fastq.2.err
    rm ./query.err
    rm ./query.fastq.9.err
    rm ./query.fastq.9.sam
    rm ./query.fastq.1.err
    rm ./query.fastq.7.sam
    rm ./query.fastq.4.err
    rm ./query.fastq.0.err
    rm ./query.fastq.1
fi
