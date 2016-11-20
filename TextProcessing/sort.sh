sort [-options]
# vanilla sort - lexicographical
# -n: first numeric field
# -r: reverse
# -k: column for csv etc.
# -t: delimiter
sort -t'|'

# given tab delimited file, reverse sort based on numeric value of 2nd column
sort -rn -t$'\t' -k2
