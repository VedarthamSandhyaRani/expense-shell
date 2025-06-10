#!/bin/bash
Directory=/home/ec2-user/expense-shell/
file=SQL.sh
if [ -f "$Directory/$file" ];
then 
 echo "file is present"
 else
  echo "File is not present"
fi