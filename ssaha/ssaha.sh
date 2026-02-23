#!/bin/bash
if [[ "$#" == 0 || "$1" != "--clean" ]]; then
    set -x
    ./fastq_reduce query.fastq 1000
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.99 > output.fastq.99
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.98 > output.fastq.98
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.97 > output.fastq.97
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.96 > output.fastq.96
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.95 > output.fastq.95
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.94 > output.fastq.94
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.93 > output.fastq.93
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.92 > output.fastq.92
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.91 > output.fastq.91
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.90 > output.fastq.90
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.89 > output.fastq.89
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.88 > output.fastq.88
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.87 > output.fastq.87
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.86 > output.fastq.86
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.85 > output.fastq.85
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.84 > output.fastq.84
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.83 > output.fastq.83
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.82 > output.fastq.82
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.81 > output.fastq.81
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.80 > output.fastq.80
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.79 > output.fastq.79
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.78 > output.fastq.78
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.77 > output.fastq.77
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.76 > output.fastq.76
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.75 > output.fastq.75
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.74 > output.fastq.74
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.73 > output.fastq.73
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.72 > output.fastq.72
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.71 > output.fastq.71
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.70 > output.fastq.70
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.69 > output.fastq.69
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.68 > output.fastq.68
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.67 > output.fastq.67
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.66 > output.fastq.66
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.65 > output.fastq.65
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.64 > output.fastq.64
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.63 > output.fastq.63
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.62 > output.fastq.62
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.61 > output.fastq.61
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.60 > output.fastq.60
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.59 > output.fastq.59
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.58 > output.fastq.58
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.57 > output.fastq.57
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.56 > output.fastq.56
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.55 > output.fastq.55
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.54 > output.fastq.54
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.53 > output.fastq.53
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.52 > output.fastq.52
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.51 > output.fastq.51
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.50 > output.fastq.50
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.49 > output.fastq.49
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.48 > output.fastq.48
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.47 > output.fastq.47
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.46 > output.fastq.46
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.45 > output.fastq.45
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.44 > output.fastq.44
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.43 > output.fastq.43
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.42 > output.fastq.42
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.41 > output.fastq.41
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.40 > output.fastq.40
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.39 > output.fastq.39
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.38 > output.fastq.38
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.37 > output.fastq.37
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.36 > output.fastq.36
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.35 > output.fastq.35
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.34 > output.fastq.34
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.33 > output.fastq.33
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.32 > output.fastq.32
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.31 > output.fastq.31
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.30 > output.fastq.30
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.29 > output.fastq.29
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.28 > output.fastq.28
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.27 > output.fastq.27
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.26 > output.fastq.26
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.25 > output.fastq.25
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.24 > output.fastq.24
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.23 > output.fastq.23
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.22 > output.fastq.22
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.21 > output.fastq.21
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.20 > output.fastq.20
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.19 > output.fastq.19
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.18 > output.fastq.18
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.17 > output.fastq.17
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.16 > output.fastq.16
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.15 > output.fastq.15
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.14 > output.fastq.14
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.13 > output.fastq.13
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.12 > output.fastq.12
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.11 > output.fastq.11
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.10 > output.fastq.10
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.9 > output.fastq.9
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.8 > output.fastq.8
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.7 > output.fastq.7
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.6 > output.fastq.6
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.5 > output.fastq.5
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.4 > output.fastq.4
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.3 > output.fastq.3
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.2 > output.fastq.2
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.1 > output.fastq.1
    ./ssaha2 -tags 1 -rtype abi -score 30 -seeds 5 -output ssaha2 db.fastq query.fastq.0 > output.fastq.0
    cat output.fastq.0 output.fastq.1 output.fastq.2 output.fastq.3 output.fastq.4 output.fastq.5 output.fastq.6 output.fastq.7 output.fastq.8 output.fastq.9 output.fastq.10 output.fastq.11 output.fastq.12 output.fastq.13 output.fastq.14 output.fastq.15 output.fastq.16 output.fastq.17 output.fastq.18 output.fastq.19 output.fastq.20 output.fastq.21 output.fastq.22 output.fastq.23 output.fastq.24 output.fastq.25 output.fastq.26 output.fastq.27 output.fastq.28 output.fastq.29 output.fastq.30 output.fastq.31 output.fastq.32 output.fastq.33 output.fastq.34 output.fastq.35 output.fastq.36 output.fastq.37 output.fastq.38 output.fastq.39 output.fastq.40 output.fastq.41 output.fastq.42 output.fastq.43 output.fastq.44 output.fastq.45 output.fastq.46 output.fastq.47 output.fastq.48 output.fastq.49 output.fastq.50 output.fastq.51 output.fastq.52 output.fastq.53 output.fastq.54 output.fastq.55 output.fastq.56 output.fastq.57 output.fastq.58 output.fastq.59 output.fastq.60 output.fastq.61 output.fastq.62 output.fastq.63 output.fastq.64 output.fastq.65 output.fastq.66 output.fastq.67 output.fastq.68 output.fastq.69 output.fastq.70 output.fastq.71 output.fastq.72 output.fastq.73 output.fastq.74 output.fastq.75 output.fastq.76 output.fastq.77 output.fastq.78 output.fastq.79 output.fastq.80 output.fastq.81 output.fastq.82 output.fastq.83 output.fastq.84 output.fastq.85 output.fastq.86 output.fastq.87 output.fastq.88 output.fastq.89 output.fastq.90 output.fastq.91 output.fastq.92 output.fastq.93 output.fastq.94 output.fastq.95 output.fastq.96 output.fastq.97 output.fastq.98 output.fastq.99 > output.fastq
elif [[ "$1" == "--clean" ]]; then
    set -x
    rm ./query.fastq.51
    rm ./query.fastq.91
    rm ./output.fastq.69
    rm ./output.fastq.95
    rm ./output.fastq.23
    rm ./query.fastq.13
    rm ./output.fastq.73
    rm ./output.fastq.47
    rm ./query.fastq.81
    rm ./output.fastq.41
    rm ./query.fastq.55
    rm ./query.fastq.93
    rm ./output.fastq.36
    rm ./output.fastq.45
    rm ./output.fastq.59
    rm ./query.fastq.41
    rm ./output.fastq.10
    rm ./query.fastq.83
    rm ./output.fastq.99
    rm ./output.fastq.35
    rm ./query.fastq.47
    rm ./output.fastq.80
    rm ./query.fastq.78
    rm ./output.fastq.96
    rm ./output.fastq.97
    rm ./output.fastq.62
    rm ./query.fastq.98
    rm ./query.fastq.90
    rm ./query.fastq.58
    rm ./query.fastq.40
    rm ./output.fastq.56
    rm ./query.fastq.85
    rm ./output.fastq.77
    rm ./query.fastq.5
    rm ./output.fastq.22
    rm ./query.fastq.25
    rm ./query.fastq.36
    rm ./output.fastq.87
    rm ./output.fastq.98
    rm ./query.fastq.43
    rm ./query.fastq.60
    rm ./query.fastq.38
    rm ./output.fastq.43
    rm ./query.fastq.84
    rm ./query.fastq.48
    rm ./query.fastq.12
    rm ./output.fastq.85
    rm ./query.fastq.66
    rm ./output.fastq.61
    rm ./output.fastq.55
    rm ./output.fastq.68
    rm ./output.fastq.12
    rm ./output.fastq.4
    rm ./output.fastq.1
    rm ./query.fastq.15
    rm ./query.fastq.10
    rm ./query.fastq.92
    rm ./output.fastq.48
    rm ./query.fastq.65
    rm ./output.fastq.2
    rm ./output.fastq.40
    rm ./query.fastq.44
    rm ./query.fastq.35
    rm ./query.fastq.57
    rm ./query.fastq.50
    rm ./query.fastq.6
    rm ./output.fastq.17
    rm ./output.fastq.90
    rm ./query.fastq.32
    rm ./query.fastq.61
    rm ./query.fastq.76
    rm ./output.fastq.39
    rm ./output.fastq.88
    rm ./output.fastq.31
    rm ./query.fastq.7
    rm ./query.fastq.67
    rm ./output.fastq.16
    rm ./query.fastq.1
    rm ./output.fastq.86
    rm ./query.fastq.16
    rm ./output.fastq.84
    rm ./query.fastq.26
    rm ./query.fastq.34
    rm ./output.fastq.44
    rm ./query.fastq.42
    rm ./output.fastq.67
    rm ./query.fastq.14
    rm ./query.fastq.30
    rm ./query.fastq.49
    rm ./query.fastq.39
    rm ./query.fastq.59
    rm ./output.fastq.64
    rm ./query.fastq.77
    rm ./query.fastq.53
    rm ./output.fastq.66
    rm ./output.fastq.79
    rm ./output.fastq.34
    rm ./output.fastq.26
    rm ./query.fastq.71
    rm ./query.fastq.21
    rm ./output.fastq.8
    rm ./output.fastq.91
    rm ./query.fastq.28
    rm ./query.fastq.69
    rm ./query.fastq.94
    rm ./output.fastq
    rm ./query.fastq.22
    rm ./query.fastq.0
    rm ./output.fastq.76
    rm ./output.fastq.93
    rm ./output.fastq.82
    rm ./output.fastq.92
    rm ./query.fastq.68
    rm ./query.fastq.9
    rm ./output.fastq.72
    rm ./query.fastq.73
    rm ./output.fastq.46
    rm ./query.fastq.86
    rm ./output.fastq.58
    rm ./query.fastq.33
    rm ./output.fastq.32
    rm ./query.fastq.4
    rm ./output.fastq.20
    rm ./output.fastq.83
    rm ./output.fastq.27
    rm ./output.fastq.54
    rm ./output.fastq.74
    rm ./output.fastq.3
    rm ./query.fastq.64
    rm ./query.fastq.70
    rm ./output.fastq.25
    rm ./output.fastq.33
    rm ./output.fastq.18
    rm ./query.fastq.72
    rm ./query.fastq.54
    rm ./output.fastq.71
    rm ./query.fastq.99
    rm ./query.fastq.46
    rm ./query.fastq.87
    rm ./output.fastq.15
    rm ./output.fastq.75
    rm ./output.fastq.52
    rm ./output.fastq.81
    rm ./query.fastq.56
    rm ./output.fastq.9
    rm ./query.fastq.88
    rm ./query.fastq.62
    rm ./output.fastq.57
    rm ./query.fastq.20
    rm ./output.fastq.24
    rm ./query.fastq.52
    rm ./output.fastq.70
    rm ./output.fastq.11
    rm ./query.fastq.31
    rm ./query.fastq.63
    rm ./output.fastq.65
    rm ./query.fastq.45
    rm ./query.fastq.29
    rm ./query.fastq.27
    rm ./query.fastq.74
    rm ./output.fastq.28
    rm ./output.fastq.30
    rm ./output.fastq.5
    rm ./output.fastq.89
    rm ./query.fastq.24
    rm ./output.fastq.78
    rm ./output.fastq.50
    rm ./query.fastq.17
    rm ./output.fastq.60
    rm ./query.fastq.97
    rm ./output.fastq.49
    rm ./output.fastq.38
    rm ./query.fastq.18
    rm ./query.fastq.96
    rm ./query.fastq.75
    rm ./output.fastq.51
    rm ./output.fastq.14
    rm ./output.fastq.42
    rm ./output.fastq.0
    rm ./output.fastq.94
    rm ./output.fastq.63
    rm ./query.fastq.23
    rm ./query.fastq.79
    rm ./query.fastq.8
    rm ./output.fastq.21
    rm ./query.fastq.89
    rm ./query.fastq.11
    rm ./query.fastq.2
    rm ./query.fastq.37
    rm ./query.fastq.3
    rm ./output.fastq.53
    rm ./output.fastq.13
    rm ./query.fastq.95
    rm ./output.fastq.37
    rm ./query.fastq.19
    rm ./output.fastq.7
    rm ./query.fastq.82
    rm ./query.fastq.80
    rm ./output.fastq.19
    rm ./output.fastq.29
    rm ./output.fastq.6
fi
