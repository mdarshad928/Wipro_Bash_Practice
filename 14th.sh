# Find Entered character is vowel or not using case statement.


read -p "Enter a character: " char

case $char in a|e|i|o|u|A|E|I|O|U)
  echo "Vowel";;
  *)
  echo "Consonant";;
esac
