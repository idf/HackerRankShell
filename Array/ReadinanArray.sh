# read in std and construct array
array=(`cat`)
echo ${array[@]}

# index
echo ${array[3]}

# length
echo ${#array[@]}

# slice 3 to 7 inclusive
echo ${array[@]:3:5}  #:idx:len

# Element filter and replace
array=(${array[@]/*[aA]*/}) # filter
array=(${array[@]/#[A-Z]/.}) # replace

# concatenate
array=(${array[@]} ${array[@]} ${array[@]})
