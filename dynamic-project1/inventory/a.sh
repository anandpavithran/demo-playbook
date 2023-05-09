#!/bin/bash
APPLE1=`shuf -n1 /home/student/project1/inventory/a.list`
APPLE2=`shuf -n1 /home/student/project1/inventory/a.list`
APPLE3=`shuf -n1 /home/student/project1/inventory/a.list`
APPLE4=`shuf -n1 /home/student/project1/inventory/a.list`
cat << EOF
{
"group1": {
  "hosts": ["$APPLE1", "$APPLE2"]
          },
"group2": {
  "hosts": ["$APPLE3", "$APPLE4"]
          }
} 
EOF
          
