source-directory=/tmp/app-logs
if[ -d in $source-directory ]
then 
  echo "source-directory exists"
else
  echo "source-directory doesnot exists"
  exit 1
fi