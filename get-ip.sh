wget http://ipchicken.com --no-check-certificate; 
cat index.html | grep Address -A1 > show.txt;
rm -rf index.html*;
clear;
cut -d ' ' -f 1 show.txt;
rm -rf show.txt;
