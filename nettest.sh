apt install -y wget zip
wget https://cdn.ipip.net/17mon/besttrace4linux.zip&&unzip besttrace* -d ./BestTrace/
rm besttrace4linux.zip&&chmod +x ./BestTrace/besttrace
./BestTrace/besttrace
