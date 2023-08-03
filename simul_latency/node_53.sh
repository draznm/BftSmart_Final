tc qdisc add dev eth0 root handle 1: prio

tc class add dev eth0 parent 1: classid 1:1
tc filter add dev eth0 parent 1: protocol ip prio 1 u32 flowid 1:1 match ip dst 172.31.43.107/32
tc qdisc add dev eth0 parent 1:1 handle 10: netem delay 112.0ms

tc qdisc add dev eth0 root handle 2: prio

tc class add dev eth0 parent 2: classid 1:2
tc filter add dev eth0 parent 2: protocol ip prio 2 u32 flowid 2:2 match ip dst 172.31.32.233/32
tc qdisc add dev eth0 parent 2:2 handle 20: netem delay 112.0ms

tc qdisc add dev eth0 root handle 3: prio

tc class add dev eth0 parent 3: classid 1:3
tc filter add dev eth0 parent 3: protocol ip prio 3 u32 flowid 3:3 match ip dst 172.31.34.233/32
tc qdisc add dev eth0 parent 3:3 handle 30: netem delay 112.0ms

tc qdisc add dev eth0 root handle 4: prio

tc class add dev eth0 parent 4: classid 1:4
tc filter add dev eth0 parent 4: protocol ip prio 4 u32 flowid 4:4 match ip dst 172.31.35.232/32
tc qdisc add dev eth0 parent 4:4 handle 40: netem delay 112.0ms

tc qdisc add dev eth0 root handle 5: prio

tc class add dev eth0 parent 5: classid 1:5
tc filter add dev eth0 parent 5: protocol ip prio 5 u32 flowid 5:5 match ip dst 172.31.45.230/32
tc qdisc add dev eth0 parent 5:5 handle 50: netem delay 112.0ms

tc qdisc add dev eth0 root handle 6: prio

tc class add dev eth0 parent 6: classid 1:6
tc filter add dev eth0 parent 6: protocol ip prio 6 u32 flowid 6:6 match ip dst 172.31.43.226/32
tc qdisc add dev eth0 parent 6:6 handle 60: netem delay 112.0ms

tc qdisc add dev eth0 root handle 7: prio

tc class add dev eth0 parent 7: classid 1:7
tc filter add dev eth0 parent 7: protocol ip prio 7 u32 flowid 7:7 match ip dst 172.31.39.98/32
tc qdisc add dev eth0 parent 7:7 handle 70: netem delay 70.0ms

tc qdisc add dev eth0 root handle 8: prio

tc class add dev eth0 parent 8: classid 1:8
tc filter add dev eth0 parent 8: protocol ip prio 8 u32 flowid 8:8 match ip dst 172.31.33.224/32
tc qdisc add dev eth0 parent 8:8 handle 80: netem delay 70.0ms

tc qdisc add dev eth0 root handle 9: prio

tc class add dev eth0 parent 9: classid 1:9
tc filter add dev eth0 parent 9: protocol ip prio 9 u32 flowid 9:9 match ip dst 172.31.45.139/32
tc qdisc add dev eth0 parent 9:9 handle 90: netem delay 70.0ms

tc qdisc add dev eth0 root handle 10: prio

tc class add dev eth0 parent 10: classid 1:10
tc filter add dev eth0 parent 10: protocol ip prio 10 u32 flowid 10:10 match ip dst 172.31.46.135/32
tc qdisc add dev eth0 parent 10:10 handle 100: netem delay 70.0ms

tc qdisc add dev eth0 root handle 11: prio

tc class add dev eth0 parent 11: classid 1:11
tc filter add dev eth0 parent 11: protocol ip prio 11 u32 flowid 11:11 match ip dst 172.31.35.128/32
tc qdisc add dev eth0 parent 11:11 handle 110: netem delay 70.0ms

tc qdisc add dev eth0 root handle 12: prio

tc class add dev eth0 parent 12: classid 1:12
tc filter add dev eth0 parent 12: protocol ip prio 12 u32 flowid 12:12 match ip dst 172.31.46.188/32
tc qdisc add dev eth0 parent 12:12 handle 120: netem delay 70.0ms

tc qdisc add dev eth0 root handle 19: prio

tc class add dev eth0 parent 19: classid 1:19
tc filter add dev eth0 parent 19: protocol ip prio 19 u32 flowid 19:19 match ip dst 172.31.40.150/32
tc qdisc add dev eth0 parent 19:19 handle 190: netem delay 112.0ms

tc qdisc add dev eth0 root handle 20: prio

tc class add dev eth0 parent 20: classid 1:20
tc filter add dev eth0 parent 20: protocol ip prio 20 u32 flowid 20:20 match ip dst 172.31.39.18/32
tc qdisc add dev eth0 parent 20:20 handle 200: netem delay 112.0ms

tc qdisc add dev eth0 root handle 21: prio

tc class add dev eth0 parent 21: classid 1:21
tc filter add dev eth0 parent 21: protocol ip prio 21 u32 flowid 21:21 match ip dst 172.31.37.16/32
tc qdisc add dev eth0 parent 21:21 handle 210: netem delay 112.0ms

tc qdisc add dev eth0 root handle 22: prio

tc class add dev eth0 parent 22: classid 1:22
tc filter add dev eth0 parent 22: protocol ip prio 22 u32 flowid 22:22 match ip dst 172.31.44.14/32
tc qdisc add dev eth0 parent 22:22 handle 220: netem delay 112.0ms

tc qdisc add dev eth0 root handle 23: prio

tc class add dev eth0 parent 23: classid 1:23
tc filter add dev eth0 parent 23: protocol ip prio 23 u32 flowid 23:23 match ip dst 172.31.35.142/32
tc qdisc add dev eth0 parent 23:23 handle 230: netem delay 112.0ms

tc qdisc add dev eth0 root handle 24: prio

tc class add dev eth0 parent 24: classid 1:24
tc filter add dev eth0 parent 24: protocol ip prio 24 u32 flowid 24:24 match ip dst 172.31.35.11/32
tc qdisc add dev eth0 parent 24:24 handle 240: netem delay 112.0ms

tc qdisc add dev eth0 root handle 25: prio

tc class add dev eth0 parent 25: classid 1:25
tc filter add dev eth0 parent 25: protocol ip prio 25 u32 flowid 25:25 match ip dst 172.31.42.116/32
tc qdisc add dev eth0 parent 25:25 handle 250: netem delay 70.0ms

tc qdisc add dev eth0 root handle 26: prio

tc class add dev eth0 parent 26: classid 1:26
tc filter add dev eth0 parent 26: protocol ip prio 26 u32 flowid 26:26 match ip dst 172.31.38.113/32
tc qdisc add dev eth0 parent 26:26 handle 260: netem delay 70.0ms

tc qdisc add dev eth0 root handle 27: prio

tc class add dev eth0 parent 27: classid 1:27
tc filter add dev eth0 parent 27: protocol ip prio 27 u32 flowid 27:27 match ip dst 172.31.41.240/32
tc qdisc add dev eth0 parent 27:27 handle 270: netem delay 70.0ms

tc qdisc add dev eth0 root handle 28: prio

tc class add dev eth0 parent 28: classid 1:28
tc filter add dev eth0 parent 28: protocol ip prio 28 u32 flowid 28:28 match ip dst 172.31.40.112/32
tc qdisc add dev eth0 parent 28:28 handle 280: netem delay 70.0ms

tc qdisc add dev eth0 root handle 29: prio

tc class add dev eth0 parent 29: classid 1:29
tc filter add dev eth0 parent 29: protocol ip prio 29 u32 flowid 29:29 match ip dst 172.31.39.238/32
tc qdisc add dev eth0 parent 29:29 handle 290: netem delay 70.0ms

tc qdisc add dev eth0 root handle 30: prio

tc class add dev eth0 parent 30: classid 1:30
tc filter add dev eth0 parent 30: protocol ip prio 30 u32 flowid 30:30 match ip dst 172.31.33.238/32
tc qdisc add dev eth0 parent 30:30 handle 300: netem delay 70.0ms

tc qdisc add dev eth0 root handle 37: prio

tc class add dev eth0 parent 37: classid 1:37
tc filter add dev eth0 parent 37: protocol ip prio 37 u32 flowid 37:37 match ip dst 172.31.43.122/32
tc qdisc add dev eth0 parent 37:37 handle 370: netem delay 112.0ms

tc qdisc add dev eth0 root handle 38: prio

tc class add dev eth0 parent 38: classid 1:38
tc filter add dev eth0 parent 38: protocol ip prio 38 u32 flowid 38:38 match ip dst 172.31.34.249/32
tc qdisc add dev eth0 parent 38:38 handle 380: netem delay 112.0ms

tc qdisc add dev eth0 root handle 39: prio

tc class add dev eth0 parent 39: classid 1:39
tc filter add dev eth0 parent 39: protocol ip prio 39 u32 flowid 39:39 match ip dst 172.31.34.120/32
tc qdisc add dev eth0 parent 39:39 handle 390: netem delay 112.0ms

tc qdisc add dev eth0 root handle 40: prio

tc class add dev eth0 parent 40: classid 1:40
tc filter add dev eth0 parent 40: protocol ip prio 40 u32 flowid 40:40 match ip dst 172.31.39.119/32
tc qdisc add dev eth0 parent 40:40 handle 400: netem delay 112.0ms

tc qdisc add dev eth0 root handle 41: prio

tc class add dev eth0 parent 41: classid 1:41
tc filter add dev eth0 parent 41: protocol ip prio 41 u32 flowid 41:41 match ip dst 172.31.35.87/32
tc qdisc add dev eth0 parent 41:41 handle 410: netem delay 112.0ms

tc qdisc add dev eth0 root handle 42: prio

tc class add dev eth0 parent 42: classid 1:42
tc filter add dev eth0 parent 42: protocol ip prio 42 u32 flowid 42:42 match ip dst 172.31.36.214/32
tc qdisc add dev eth0 parent 42:42 handle 420: netem delay 112.0ms

tc qdisc add dev eth0 root handle 43: prio

tc class add dev eth0 parent 43: classid 1:43
tc filter add dev eth0 parent 43: protocol ip prio 43 u32 flowid 43:43 match ip dst 172.31.33.83/32
tc qdisc add dev eth0 parent 43:43 handle 430: netem delay 70.0ms

tc qdisc add dev eth0 root handle 44: prio

tc class add dev eth0 parent 44: classid 1:44
tc filter add dev eth0 parent 44: protocol ip prio 44 u32 flowid 44:44 match ip dst 172.31.35.79/32
tc qdisc add dev eth0 parent 44:44 handle 440: netem delay 70.0ms

tc qdisc add dev eth0 root handle 45: prio

tc class add dev eth0 parent 45: classid 1:45
tc filter add dev eth0 parent 45: protocol ip prio 45 u32 flowid 45:45 match ip dst 172.31.39.79/32
tc qdisc add dev eth0 parent 45:45 handle 450: netem delay 70.0ms

tc qdisc add dev eth0 root handle 46: prio

tc class add dev eth0 parent 46: classid 1:46
tc filter add dev eth0 parent 46: protocol ip prio 46 u32 flowid 46:46 match ip dst 172.31.35.202/32
tc qdisc add dev eth0 parent 46:46 handle 460: netem delay 70.0ms

tc qdisc add dev eth0 root handle 47: prio

tc class add dev eth0 parent 47: classid 1:47
tc filter add dev eth0 parent 47: protocol ip prio 47 u32 flowid 47:47 match ip dst 172.31.36.201/32
tc qdisc add dev eth0 parent 47:47 handle 470: netem delay 70.0ms

tc qdisc add dev eth0 root handle 48: prio

tc class add dev eth0 parent 48: classid 1:48
tc filter add dev eth0 parent 48: protocol ip prio 48 u32 flowid 48:48 match ip dst 172.31.42.73/32
tc qdisc add dev eth0 parent 48:48 handle 480: netem delay 70.0ms

tc qdisc add dev eth0 root handle 49: prio

tc class add dev eth0 parent 49: classid 1:49
tc filter add dev eth0 parent 49: protocol ip prio 49 u32 flowid 49:49 match ip dst 172.31.33.33/32
tc qdisc add dev eth0 parent 49:49 handle 490: netem delay 112.0ms

tc qdisc add dev eth0 root handle 50: prio

tc class add dev eth0 parent 50: classid 1:50
tc filter add dev eth0 parent 50: protocol ip prio 50 u32 flowid 50:50 match ip dst 172.31.34.160/32
tc qdisc add dev eth0 parent 50:50 handle 500: netem delay 70.0ms

tc qdisc add dev eth0 root handle 52: prio

tc class add dev eth0 parent 52: classid 1:52
tc filter add dev eth0 parent 52: protocol ip prio 52 u32 flowid 52:52 match ip dst 172.31.33.219/32
tc qdisc add dev eth0 parent 52:52 handle 520: netem delay 112.0ms

tc qdisc add dev eth0 root handle 53: prio

tc class add dev eth0 parent 53: classid 1:53
tc filter add dev eth0 parent 53: protocol ip prio 53 u32 flowid 53:53 match ip dst 172.31.42.91/32
tc qdisc add dev eth0 parent 53:53 handle 530: netem delay 70.0ms

tc qdisc add dev eth0 root handle 54: prio

tc class add dev eth0 parent 54: classid 1:54
tc filter add dev eth0 parent 54: protocol ip prio 54 u32 flowid 54:54 match ip dst 172.31.32.218/32
tc qdisc add dev eth0 parent 54:54 handle 540: netem delay 112.0ms

tc qdisc add dev eth0 root handle 55: prio

tc class add dev eth0 parent 55: classid 1:55
tc filter add dev eth0 parent 55: protocol ip prio 55 u32 flowid 55:55 match ip dst 172.31.33.217/32
tc qdisc add dev eth0 parent 55:55 handle 550: netem delay 70.0ms

