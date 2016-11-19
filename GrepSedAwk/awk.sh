# Syntax
awk '/search pattern1/ {Actions}
     /search pattern2/ {Actions}' file

# NF, number of fields, "," for concatenation
awk 'NF != 4 {print "Not all scores are available for", $1}' # stdin

# if else
awk '{
if ($2 >=50 && $3 >= 50 && $4 >= 50)
    print $1,":","Pass";
else
    print $1,":","Fail";
}'

# variable
awk '{
total=$2+$3+$4;
avg=total/3;
if (avg >= 80) grade="A";
else if (avg >= 60) grade ="B";
else grade="FAIL";

print $0,":",grade;
}'

# Concatenate every 2 lines of input with a semi-colon.
awk 'ORS=NR%2 ? ";" : "\n"'
