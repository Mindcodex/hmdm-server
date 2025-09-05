/sbin/iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8080
/sbin/iptables -t nat -A OUTPUT -o lo -p tcp --dport 80 -j REDIRECT --to-ports 8080
