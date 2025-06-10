#!/bin/bash
file = /home/ec2-user/expense-shell/SQL.sh
if [ -f "$file" ];
then 
 echo "file is present"
 else
  echo "File is not present"
fi