tc qdisc add dev eth0 root handle 1: htb

tc class add dev eth0 parent 1: classid 1:1 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 1 u32 flowid 1:1 match ip dst 172.31.35.131/32
tc qdisc add dev eth0 parent 1:1 handle 10: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:2 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 2 u32 flowid 1:2 match ip dst 172.31.40.250/32
tc qdisc add dev eth0 parent 1:2 handle 20: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:3 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 3 u32 flowid 1:3 match ip dst 172.31.37.249/32
tc qdisc add dev eth0 parent 1:3 handle 30: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:4 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 4 u32 flowid 1:4 match ip dst 172.31.43.251/32
tc qdisc add dev eth0 parent 1:4 handle 40: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:5 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 5 u32 flowid 1:5 match ip dst 172.31.45.250/32
tc qdisc add dev eth0 parent 1:5 handle 50: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:6 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 6 u32 flowid 1:6 match ip dst 172.31.46.67/32
tc qdisc add dev eth0 parent 1:6 handle 60: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:13 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 13 u32 flowid 1:13 match ip dst 172.31.40.110/32
tc qdisc add dev eth0 parent 1:13 handle 130: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:14 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 14 u32 flowid 1:14 match ip dst 172.31.40.118/32
tc qdisc add dev eth0 parent 1:14 handle 140: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:15 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 15 u32 flowid 1:15 match ip dst 172.31.43.118/32
tc qdisc add dev eth0 parent 1:15 handle 150: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:16 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 16 u32 flowid 1:16 match ip dst 172.31.36.248/32
tc qdisc add dev eth0 parent 1:16 handle 160: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:17 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 17 u32 flowid 1:17 match ip dst 172.31.47.119/32
tc qdisc add dev eth0 parent 1:17 handle 170: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:18 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 18 u32 flowid 1:18 match ip dst 172.31.44.158/32
tc qdisc add dev eth0 parent 1:18 handle 180: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:19 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 19 u32 flowid 1:19 match ip dst 172.31.38.158/32
tc qdisc add dev eth0 parent 1:19 handle 190: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:20 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 20 u32 flowid 1:20 match ip dst 172.31.39.31/32
tc qdisc add dev eth0 parent 1:20 handle 200: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:21 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 21 u32 flowid 1:21 match ip dst 172.31.34.145/32
tc qdisc add dev eth0 parent 1:21 handle 210: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:22 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 22 u32 flowid 1:22 match ip dst 172.31.39.14/32
tc qdisc add dev eth0 parent 1:22 handle 220: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:23 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 23 u32 flowid 1:23 match ip dst 172.31.35.21/32
tc qdisc add dev eth0 parent 1:23 handle 230: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:24 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 24 u32 flowid 1:24 match ip dst 172.31.33.145/32
tc qdisc add dev eth0 parent 1:24 handle 240: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:31 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 31 u32 flowid 1:31 match ip dst 172.31.36.61/32
tc qdisc add dev eth0 parent 1:31 handle 310: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:32 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 32 u32 flowid 1:32 match ip dst 172.31.32.187/32
tc qdisc add dev eth0 parent 1:32 handle 320: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:33 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 33 u32 flowid 1:33 match ip dst 172.31.36.7/32
tc qdisc add dev eth0 parent 1:33 handle 330: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:34 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 34 u32 flowid 1:34 match ip dst 172.31.46.7/32
tc qdisc add dev eth0 parent 1:34 handle 340: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:35 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 35 u32 flowid 1:35 match ip dst 172.31.45.14/32
tc qdisc add dev eth0 parent 1:35 handle 350: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:36 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 36 u32 flowid 1:36 match ip dst 172.31.40.140/32
tc qdisc add dev eth0 parent 1:36 handle 360: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:37 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 37 u32 flowid 1:37 match ip dst 172.31.39.42/32
tc qdisc add dev eth0 parent 1:37 handle 370: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:38 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 38 u32 flowid 1:38 match ip dst 172.31.37.169/32
tc qdisc add dev eth0 parent 1:38 handle 380: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:39 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 39 u32 flowid 1:39 match ip dst 172.31.43.47/32
tc qdisc add dev eth0 parent 1:39 handle 390: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:40 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 40 u32 flowid 1:40 match ip dst 172.31.34.175/32
tc qdisc add dev eth0 parent 1:40 handle 400: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:41 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 41 u32 flowid 1:41 match ip dst 172.31.44.52/32
tc qdisc add dev eth0 parent 1:41 handle 410: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:42 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 42 u32 flowid 1:42 match ip dst 172.31.43.180/32
tc qdisc add dev eth0 parent 1:42 handle 420: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:48 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 48 u32 flowid 1:48 match ip dst 172.31.47.75/32
tc qdisc add dev eth0 parent 1:48 handle 480: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:50 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 50 u32 flowid 1:50 match ip dst 172.31.45.207/32
tc qdisc add dev eth0 parent 1:50 handle 500: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:51 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 51 u32 flowid 1:51 match ip dst 172.31.41.76/32
tc qdisc add dev eth0 parent 1:51 handle 510: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:53 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 53 u32 flowid 1:53 match ip dst 172.31.46.209/32
tc qdisc add dev eth0 parent 1:53 handle 530: netem delay 70.0ms

tc class add dev eth0 parent 1: classid 1:54 htb rate 128Kbps
tc filter add dev eth0 parent 1: protocol ip prio 54 u32 flowid 1:54 match ip dst 172.31.37.89/32
tc qdisc add dev eth0 parent 1:54 handle 540: netem delay 65.0ms

