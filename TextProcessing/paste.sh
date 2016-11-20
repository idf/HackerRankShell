# Paste: Merge lines of files
# -s: all single line
# -d: delimiter
paste -s -d';'
paste -s -d$'\t'

# merge three consecutive line
paste - - - -d';'
