
tc qdisc add dev eth0 root handle 1: htb

tc class add dev eth0 parent 1: classid 1:1 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 1 u32 flowid 1:1 match ip src 172.31.43.225/32
tc qdisc add dev eth0 parent 1:1 handle 10: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:2 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 2 u32 flowid 1:2 match ip src 172.31.34.225/32
tc qdisc add dev eth0 parent 1:2 handle 20: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:3 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 3 u32 flowid 1:3 match ip src 172.31.47.53/32
tc qdisc add dev eth0 parent 1:3 handle 30: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:4 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 4 u32 flowid 1:4 match ip src 172.31.46.180/32
tc qdisc add dev eth0 parent 1:4 handle 40: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:5 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 5 u32 flowid 1:5 match ip src 172.31.37.52/32
tc qdisc add dev eth0 parent 1:5 handle 50: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:6 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 6 u32 flowid 1:6 match ip src 172.31.34.51/32
tc qdisc add dev eth0 parent 1:6 handle 60: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:7 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 7 u32 flowid 1:7 match ip src 172.31.40.61/32
tc qdisc add dev eth0 parent 1:7 handle 70: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:8 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 8 u32 flowid 1:8 match ip src 172.31.34.187/32
tc qdisc add dev eth0 parent 1:8 handle 80: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:9 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 9 u32 flowid 1:9 match ip src 172.31.40.58/32
tc qdisc add dev eth0 parent 1:9 handle 90: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:10 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 10 u32 flowid 1:10 match ip src 172.31.43.54/32
tc qdisc add dev eth0 parent 1:10 handle 100: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:11 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 11 u32 flowid 1:11 match ip src 172.31.44.132/32
tc qdisc add dev eth0 parent 1:11 handle 110: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:12 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 12 u32 flowid 1:12 match ip src 172.31.37.132/32
tc qdisc add dev eth0 parent 1:12 handle 120: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:13 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 13 u32 flowid 1:13 match ip src 172.31.42.3/32
tc qdisc add dev eth0 parent 1:13 handle 130: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:14 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 14 u32 flowid 1:14 match ip src 172.31.34.131/32
tc qdisc add dev eth0 parent 1:14 handle 140: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:15 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 15 u32 flowid 1:15 match ip src 172.31.45.144/32
tc qdisc add dev eth0 parent 1:15 handle 150: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:16 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 16 u32 flowid 1:16 match ip src 172.31.46.143/32
tc qdisc add dev eth0 parent 1:16 handle 160: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:17 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 17 u32 flowid 1:17 match ip src 172.31.42.14/32
tc qdisc add dev eth0 parent 1:17 handle 170: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:18 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 18 u32 flowid 1:18 match ip src 172.31.45.14/32
tc qdisc add dev eth0 parent 1:18 handle 180: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:19 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 19 u32 flowid 1:19 match ip src 172.31.34.155/32
tc qdisc add dev eth0 parent 1:19 handle 190: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:20 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 20 u32 flowid 1:20 match ip src 172.31.38.23/32
tc qdisc add dev eth0 parent 1:20 handle 200: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:21 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 21 u32 flowid 1:21 match ip src 172.31.36.151/32
tc qdisc add dev eth0 parent 1:21 handle 210: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:22 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 22 u32 flowid 1:22 match ip src 172.31.39.31/32
tc qdisc add dev eth0 parent 1:22 handle 220: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:23 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 23 u32 flowid 1:23 match ip src 172.31.32.31/32
tc qdisc add dev eth0 parent 1:23 handle 230: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:24 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 24 u32 flowid 1:24 match ip src 172.31.35.102/32
tc qdisc add dev eth0 parent 1:24 handle 240: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:25 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 25 u32 flowid 1:25 match ip src 172.31.34.226/32
tc qdisc add dev eth0 parent 1:25 handle 250: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:26 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 26 u32 flowid 1:26 match ip src 172.31.39.226/32
tc qdisc add dev eth0 parent 1:26 handle 260: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:27 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 27 u32 flowid 1:27 match ip src 172.31.45.226/32
tc qdisc add dev eth0 parent 1:27 handle 270: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:28 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 28 u32 flowid 1:28 match ip src 172.31.39.245/32
tc qdisc add dev eth0 parent 1:28 handle 280: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:29 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 29 u32 flowid 1:29 match ip src 172.31.42.113/32
tc qdisc add dev eth0 parent 1:29 handle 290: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:30 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 30 u32 flowid 1:30 match ip src 172.31.44.110/32
tc qdisc add dev eth0 parent 1:30 handle 300: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:31 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 31 u32 flowid 1:31 match ip src 172.31.44.232/32
tc qdisc add dev eth0 parent 1:31 handle 310: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:32 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 32 u32 flowid 1:32 match ip src 172.31.36.253/32
tc qdisc add dev eth0 parent 1:32 handle 320: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:33 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 33 u32 flowid 1:33 match ip src 172.31.37.251/32
tc qdisc add dev eth0 parent 1:33 handle 330: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:34 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 34 u32 flowid 1:34 match ip src 172.31.41.248/32
tc qdisc add dev eth0 parent 1:34 handle 340: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:35 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 35 u32 flowid 1:35 match ip src 172.31.34.117/32
tc qdisc add dev eth0 parent 1:35 handle 350: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:36 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 36 u32 flowid 1:36 match ip src 172.31.36.67/32
tc qdisc add dev eth0 parent 1:36 handle 360: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:37 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 37 u32 flowid 1:37 match ip src 172.31.42.194/32
tc qdisc add dev eth0 parent 1:37 handle 370: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:38 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 38 u32 flowid 1:38 match ip src 172.31.38.192/32
tc qdisc add dev eth0 parent 1:38 handle 380: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:39 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 39 u32 flowid 1:39 match ip src 172.31.34.125/32
tc qdisc add dev eth0 parent 1:39 handle 390: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:40 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 40 u32 flowid 1:40 match ip src 172.31.45.76/32
tc qdisc add dev eth0 parent 1:40 handle 400: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:41 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 41 u32 flowid 1:41 match ip src 172.31.47.74/32
tc qdisc add dev eth0 parent 1:41 handle 410: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:42 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 42 u32 flowid 1:42 match ip src 172.31.35.199/32
tc qdisc add dev eth0 parent 1:42 handle 420: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:43 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 43 u32 flowid 1:43 match ip src 172.31.37.67/32
tc qdisc add dev eth0 parent 1:43 handle 430: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:44 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 44 u32 flowid 1:44 match ip src 172.31.40.218/32
tc qdisc add dev eth0 parent 1:44 handle 440: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:45 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 45 u32 flowid 1:45 match ip src 172.31.35.84/32
tc qdisc add dev eth0 parent 1:45 handle 450: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:46 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 46 u32 flowid 1:46 match ip src 172.31.45.83/32
tc qdisc add dev eth0 parent 1:46 handle 460: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:47 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 47 u32 flowid 1:47 match ip src 172.31.43.80/32
tc qdisc add dev eth0 parent 1:47 handle 470: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:48 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 48 u32 flowid 1:48 match ip src 172.31.36.44/32
tc qdisc add dev eth0 parent 1:48 handle 480: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:49 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 49 u32 flowid 1:49 match ip src 172.31.32.40/32
tc qdisc add dev eth0 parent 1:49 handle 490: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:50 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 50 u32 flowid 1:50 match ip src 172.31.41.163/32
tc qdisc add dev eth0 parent 1:50 handle 500: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:51 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 51 u32 flowid 1:51 match ip src 172.31.40.163/32
tc qdisc add dev eth0 parent 1:51 handle 510: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:52 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 52 u32 flowid 1:52 match ip src 172.31.47.179/32
tc qdisc add dev eth0 parent 1:52 handle 520: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:53 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 53 u32 flowid 1:53 match ip src 172.31.36.178/32
tc qdisc add dev eth0 parent 1:53 handle 530: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:54 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 54 u32 flowid 1:54 match ip src 172.31.33.177/32
tc qdisc add dev eth0 parent 1:54 handle 540: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:55 htb rate 10mbit
tc filter add dev eth0 parent 1: protocol ip prio 55 u32 flowid 1:55 match ip src 172.31.37.173/32
tc qdisc add dev eth0 parent 1:55 handle 550: netem delay 65.0ms

