# Write a shell script to identify wheather it is a file or folder.

read -p "Enter the name of file/folder: " inpu

if [ -d "$inpu" ]
then
  echo "directory"
elif [ -f "$inpu" ]
then
  echo "file"
fi

# another short way
# [ -d "$inpu" ] && echo "directory"
# [ -f "$inpu" ] && echo "file"