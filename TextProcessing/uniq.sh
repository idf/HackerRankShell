# Unique: deduplicate consecutive line
stdin | uniq
# -c: print count
uniq -c | sed -e 's/^[ \t]*//'  # strip tab
# -d: print duplicate
# -u: print unique, plain uniq just deduplicate
# -i: case insensitive
