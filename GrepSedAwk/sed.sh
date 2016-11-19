# Replace on a lines which matches a pattern.
sed -e '/<pattern>/ s/<a>/<b>/'
sed -e '/\bthe\b/ s/\bthe\b/this/'

# Case insenstive
sed -e 's/thy/your/Ig'

# Capture \&
sed -e s/thy/{\&}/Ig

# Groups, regex
sed -E 's/([0-9]{4} )/**** /g'

# Reverse the ordering of groups
sed -E 's/([0-9]{4})\s([0-9]{4})\s([0-9]{4})\s([0-9]{4})/\4 \3 \2 \1/g'
