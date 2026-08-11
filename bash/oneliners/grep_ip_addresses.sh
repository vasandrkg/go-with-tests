for ip in $(grep -Eo "([0-9]{1,3}[\.]){3}[0-9]{1,3}" /etc/hosts); 
  do 
    ping -c 3 $ip; 
  done;



