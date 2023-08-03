tc qdisc add dev eth0 root handle 1: htb

tc class add dev eth0 parent 1: classid 1:7 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 7 u32 flowid 1:7 match ip dst 172.31.39.98/32
tc qdisc add dev eth0 parent 1:7 handle 70: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:8 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 8 u32 flowid 1:8 match ip dst 172.31.33.224/32
tc qdisc add dev eth0 parent 1:8 handle 80: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:9 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 9 u32 flowid 1:9 match ip dst 172.31.45.139/32
tc qdisc add dev eth0 parent 1:9 handle 90: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:10 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 10 u32 flowid 1:10 match ip dst 172.31.46.135/32
tc qdisc add dev eth0 parent 1:10 handle 100: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:11 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 11 u32 flowid 1:11 match ip dst 172.31.35.128/32
tc qdisc add dev eth0 parent 1:11 handle 110: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:12 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 12 u32 flowid 1:12 match ip dst 172.31.46.188/32
tc qdisc add dev eth0 parent 1:12 handle 120: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:13 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 13 u32 flowid 1:13 match ip dst 172.31.46.183/32
tc qdisc add dev eth0 parent 1:13 handle 130: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:14 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 14 u32 flowid 1:14 match ip dst 172.31.32.54/32
tc qdisc add dev eth0 parent 1:14 handle 140: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:15 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 15 u32 flowid 1:15 match ip dst 172.31.33.34/32
tc qdisc add dev eth0 parent 1:15 handle 150: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:16 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 16 u32 flowid 1:16 match ip dst 172.31.46.34/32
tc qdisc add dev eth0 parent 1:16 handle 160: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:17 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 17 u32 flowid 1:17 match ip dst 172.31.41.29/32
tc qdisc add dev eth0 parent 1:17 handle 170: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:18 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 18 u32 flowid 1:18 match ip dst 172.31.47.29/32
tc qdisc add dev eth0 parent 1:18 handle 180: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:24 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 24 u32 flowid 1:24 match ip dst 172.31.42.116/32
tc qdisc add dev eth0 parent 1:24 handle 240: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:25 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 25 u32 flowid 1:25 match ip dst 172.31.38.113/32
tc qdisc add dev eth0 parent 1:25 handle 250: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:26 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 26 u32 flowid 1:26 match ip dst 172.31.41.240/32
tc qdisc add dev eth0 parent 1:26 handle 260: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:27 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 27 u32 flowid 1:27 match ip dst 172.31.40.112/32
tc qdisc add dev eth0 parent 1:27 handle 270: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:28 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 28 u32 flowid 1:28 match ip dst 172.31.39.238/32
tc qdisc add dev eth0 parent 1:28 handle 280: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:29 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 29 u32 flowid 1:29 match ip dst 172.31.33.238/32
tc qdisc add dev eth0 parent 1:29 handle 290: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:30 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 30 u32 flowid 1:30 match ip dst 172.31.44.110/32
tc qdisc add dev eth0 parent 1:30 handle 300: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:31 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 31 u32 flowid 1:31 match ip dst 172.31.33.235/32
tc qdisc add dev eth0 parent 1:31 handle 310: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:32 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 32 u32 flowid 1:32 match ip dst 172.31.37.197/32
tc qdisc add dev eth0 parent 1:32 handle 320: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:33 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 33 u32 flowid 1:33 match ip dst 172.31.46.69/32
tc qdisc add dev eth0 parent 1:33 handle 330: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:34 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 34 u32 flowid 1:34 match ip dst 172.31.34.255/32
tc qdisc add dev eth0 parent 1:34 handle 340: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:35 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 35 u32 flowid 1:35 match ip dst 172.31.33.255/32
tc qdisc add dev eth0 parent 1:35 handle 350: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:42 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 42 u32 flowid 1:42 match ip dst 172.31.33.83/32
tc qdisc add dev eth0 parent 1:42 handle 420: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:43 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 43 u32 flowid 1:43 match ip dst 172.31.35.79/32
tc qdisc add dev eth0 parent 1:43 handle 430: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:44 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 44 u32 flowid 1:44 match ip dst 172.31.39.79/32
tc qdisc add dev eth0 parent 1:44 handle 440: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:45 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 45 u32 flowid 1:45 match ip dst 172.31.35.202/32
tc qdisc add dev eth0 parent 1:45 handle 450: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:46 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 46 u32 flowid 1:46 match ip dst 172.31.36.201/32
tc qdisc add dev eth0 parent 1:46 handle 460: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:47 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 47 u32 flowid 1:47 match ip dst 172.31.42.73/32
tc qdisc add dev eth0 parent 1:47 handle 470: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:49 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 49 u32 flowid 1:49 match ip dst 172.31.34.160/32
tc qdisc add dev eth0 parent 1:49 handle 490: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:50 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 50 u32 flowid 1:50 match ip dst 172.31.41.94/32
tc qdisc add dev eth0 parent 1:50 handle 500: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:52 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 52 u32 flowid 1:52 match ip dst 172.31.42.91/32
tc qdisc add dev eth0 parent 1:52 handle 520: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:53 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 53 u32 flowid 1:53 match ip dst 172.31.33.218/32
tc qdisc add dev eth0 parent 1:53 handle 530: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:55 htb rate 1Kbps
tc filter add dev eth0 parent 1: protocol ip prio 55 u32 flowid 1:55 match ip dst 172.31.33.217/32
tc qdisc add dev eth0 parent 1:55 handle 550: netem delay 65.0ms

