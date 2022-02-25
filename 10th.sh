# Write a program to display given file is readable or writable.

read -p "Enter the name of file/folder: " inpu

if [[ -r "$inpu" && -w "$inpu" ]]
then
  echo "both readable and writable"
elif [ -r "$inpu" ]
then
  echo "only readable"
elif [ -w "$inpu" ]
then
  echo "only writable"
fi