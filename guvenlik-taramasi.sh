#!/bin/bash
echo "IP ADRES: "
read IP
xfce4-terminal -H -x sudo nmap --script default,safe $IP |
xfce4-terminal -H -x sudo nmap -sV --script=http-malware-host $IP |
xfce4-terminal -H -x sudo nmap --script auth $IP |
xfce4-terminal -H -x sudo nmap --script exploit $IP |
xfce4-terminal -H -x sudo nmap -sV --script vuln $IP |
xfce4-terminal -H -x sudo nikto -host $IP |
xfce4-terminal -H -x sudo dirb http://$IP/ |
xfce4-terminal -H -x sudo whois $IP |
xfce4-terminal -H -x sudo ping $IP |
xfce4-terminal -H -x sudo traceroute $IP |
xfce4-terminal -H -x sudo traceroute -I $IP |
xfce4-terminal -H -x sudo traceroute -T $IP |
xfce4-terminal -H -x sudo dnsmap $IP -d 500 |
xfce4-terminal -H -x sudo dig mx http://$IP/ |
xfce4-terminal -H -x sudo dig ns http://$IP/ |
xfce4-terminal -H -x sudo dig -x http://$IP/ |
xfce4-terminal -H -x sudo dig http://$IP/ |
echo "İSLEM DEVAM EDİYOR"
