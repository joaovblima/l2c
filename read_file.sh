echo "what is the name file? "

read name_file
while read line; do
  echo $line

done <$name_file
