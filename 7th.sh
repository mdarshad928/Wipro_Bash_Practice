# Write a shell script the boy's age is more than 21 and girl' age is more than 18 then they can marry else they can't


read -p "Enter the age of Boy: " boyage
read -p "Enter the age of Girl: " girlage

if [ "$boyage>=21 & $girlage>=18" ]
then
  echo "They can marry"
else 
  echo "They cannot marry"
fi