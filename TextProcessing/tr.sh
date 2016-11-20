# Translate (however, not as powerful as sed)

# Translate a characters (or combination), not string
echo "Hello" | tr "e" "E"
echo "(index)" | tr "()" "[]"

# Delete
echo "Hello how are you 1234" | tr -d [0-9]

# Multiple occurrence, -s squeeze
tr -s " " " "
