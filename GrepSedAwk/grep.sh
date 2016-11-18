# grep "the" word
grep "\bthe\b"
grep -w "the"

# case insenstive
grep -i "\bthe\b"

# not containing -v (invert)
grep -vi "\bthat\b"

# Or -E for regex
grep -wiE "the|that|then|those"

# Repeat
grep -E "1\s*1|2\s*2|3\s*3|4\s*4|5\s*5|6\s*6|7\s*7|8\s*8|9\s*9|0\s*0"
grep -E '([0-9])\s?\1+'