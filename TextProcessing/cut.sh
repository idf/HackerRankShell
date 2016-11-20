# index start from 1, range inclusive

# file character
cut -c3
cut -c2,7
cut -c2-7  # range inclusive
cut -c-4
cut -c13-

# csv, delimiter
cut -d$'\t' -f-3
cut -d$'\t' -f2-

cut -d" " -f4
cut -d" " -f-3
