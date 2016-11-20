# basic
head <file>
head -n 11 <file>  # First 11 lines
head -c 20 <file>  # First 20 characters

tail <file>
tail -n 11 <file>
tail -c 20 <file>

# Middle of a Text File
head -n 22 | tail -n 11
