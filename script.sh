#!/bin/bash

while true; do
echo "Список ARP адресов из ARP кэша интерфейса eth0"
arp -n | grep enp0s3
sleep 60
done
