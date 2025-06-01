source_directory=/tmp/app-logs
if [ -d $source_directory ]
then 
  echo "source-directory exists"
else
  echo "source-directory doesnot exists"
  exit 1
fi
Files=$(find $source_directory -name "*.log")
echo "Files to delete:$Files"