#!/bin/bash

 

mkdir /tmp/myapp_logs 

 

if [ $? -eq 0 ]; then 

    echo "Directory created successfully" 

else 

    echo "Failed to create directory" 

fi 
