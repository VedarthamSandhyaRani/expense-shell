source_directory=/tmp/app-logs
if [ -d $source_directory ]
then 
  echo "source-directory exists"
else
  echo "source-directory doesnot exists"
  exit 1
fi
Files=$(find $source_directory -name "*.log" -mtime  +14)
echo "Files to delete:$Files"

while read -r line; do
  echo "Deleting file: $line"
  rm -rf -- "$line"
done <<< "$Files"