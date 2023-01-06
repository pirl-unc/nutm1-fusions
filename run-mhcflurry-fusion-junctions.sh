set -e
set -x

SEQ=STPPHLNQHAVVSPPASALPGPDMSMKPSAA

ALLELES="HLA-A*11:01 HLA-A*02:01 HLA-A*01:01 HLA-A*03:01 HLA-A*24:02 HLA-B*07:02 HLA-B*08:01 HLA-B*44:02 HLA-B*44:03 HLA-B*35:01 HLA-C*03:04 HLA-C*04:01 HLA-C*05:01 HLA-C*06:02 HLA-C*07:01 HLA-C*07:02"

mhcflurry-predict-scan --alleles $ALLELES --sequences $SEQ --results-all --out predictions-fusion-junction-BRD4-exon-13-NUTM1-exon-3.csv 


