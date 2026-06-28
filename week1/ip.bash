Check if an IP is reachable 
echo "Enter IP address to check" 
read ipa 

 

ping -c1 $ipa &> /dev/null

    if [ $? -eq 0 ] 

    then 

    echo reachable 

    else 

    echo not reachable 

    fi 