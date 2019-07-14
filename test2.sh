#!/bin/bash  
# Define log  
TIMESTAMP=`date +%Y%m%d%H%M%S`  
LOG=call_sql_${TIMESTAMP}.log  
echo "Start execute sql statement at `date`." >>${LOG}  
read -p "Press any key to continue." var  