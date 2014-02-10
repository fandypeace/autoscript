screen

wget https://raw.github.com/arieonline/autoscript/master/centos6.sh
bash centos6.sh

wget --no-check-certificate https://raw.github.com/arieonline/autoscript/master/debian7.sh
bash debian7.sh

clear
netstat -nlpt | grep 10000
netstat -nlpt | grep 1194
netstat -nlpt | grep 7300
netstat -nlpt | grep 80
netstat -nlpt | grep 8080
netstat -nlpt | grep dropbear
netstat -nlpt | grep ssh
curl http://localhost/
curl -k -s https://localhost:10000/ | grep -i webmin | head -n 1
curl -s http://localhost:10000/ | grep -i webmin | head -n 1
curl -s http://localhost/mrtg/ | grep -i title
curl -s http://localhost/vnstat/ | grep -i title
cat /etc/squid3/squid.conf | grep SSH | head -n 1
cat /etc/squid/squid.conf | grep SSH | head -n 1
cat /etc/iptables.up.rules  | grep SNAT
uname -m
cat /etc/redhat*
lsb_release -a
