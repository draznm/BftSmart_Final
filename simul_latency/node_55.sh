tc qdisc add dev eth0 root handle 1: prio

tc class add dev eth0 parent 1: classid 1:1
tc filter add dev eth0 parent 1: protocol ip prio 1 u32 flowid 1:1 match ip dst 172.31.43.107/32
tc qdisc add dev eth0 parent 1:1 handle 10: netem delay 65.0ms

tc qdisc add dev eth0 root handle 2: prio

tc class add dev eth0 parent 2: classid 1:2
tc filter add dev eth0 parent 2: protocol ip prio 2 u32 flowid 2:2 match ip dst 172.31.32.233/32
tc qdisc add dev eth0 parent 2:2 handle 20: netem delay 65.0ms

tc qdisc add dev eth0 root handle 3: prio

tc class add dev eth0 parent 3: classid 1:3
tc filter add dev eth0 parent 3: protocol ip prio 3 u32 flowid 3:3 match ip dst 172.31.34.233/32
tc qdisc add dev eth0 parent 3:3 handle 30: netem delay 65.0ms

tc qdisc add dev eth0 root handle 4: prio

tc class add dev eth0 parent 4: classid 1:4
tc filter add dev eth0 parent 4: protocol ip prio 4 u32 flowid 4:4 match ip dst 172.31.35.232/32
tc qdisc add dev eth0 parent 4:4 handle 40: netem delay 65.0ms

tc qdisc add dev eth0 root handle 5: prio

tc class add dev eth0 parent 5: classid 1:5
tc filter add dev eth0 parent 5: protocol ip prio 5 u32 flowid 5:5 match ip dst 172.31.45.230/32
tc qdisc add dev eth0 parent 5:5 handle 50: netem delay 65.0ms

tc qdisc add dev eth0 root handle 6: prio

tc class add dev eth0 parent 6: classid 1:6
tc filter add dev eth0 parent 6: protocol ip prio 6 u32 flowid 6:6 match ip dst 172.31.43.226/32
tc qdisc add dev eth0 parent 6:6 handle 60: netem delay 65.0ms

tc qdisc add dev eth0 root handle 13: prio

tc class add dev eth0 parent 13: classid 1:13
tc filter add dev eth0 parent 13: protocol ip prio 13 u32 flowid 13:13 match ip dst 172.31.46.183/32
tc qdisc add dev eth0 parent 13:13 handle 130: netem delay 70.0ms

tc qdisc add dev eth0 root handle 14: prio

tc class add dev eth0 parent 14: classid 1:14
tc filter add dev eth0 parent 14: protocol ip prio 14 u32 flowid 14:14 match ip dst 172.31.32.54/32
tc qdisc add dev eth0 parent 14:14 handle 140: netem delay 70.0ms

tc qdisc add dev eth0 root handle 15: prio

tc class add dev eth0 parent 15: classid 1:15
tc filter add dev eth0 parent 15: protocol ip prio 15 u32 flowid 15:15 match ip dst 172.31.33.34/32
tc qdisc add dev eth0 parent 15:15 handle 150: netem delay 70.0ms

tc qdisc add dev eth0 root handle 16: prio

tc class add dev eth0 parent 16: classid 1:16
tc filter add dev eth0 parent 16: protocol ip prio 16 u32 flowid 16:16 match ip dst 172.31.46.34/32
tc qdisc add dev eth0 parent 16:16 handle 160: netem delay 70.0ms

tc qdisc add dev eth0 root handle 17: prio

tc class add dev eth0 parent 17: classid 1:17
tc filter add dev eth0 parent 17: protocol ip prio 17 u32 flowid 17:17 match ip dst 172.31.41.29/32
tc qdisc add dev eth0 parent 17:17 handle 170: netem delay 70.0ms

tc qdisc add dev eth0 root handle 18: prio

tc class add dev eth0 parent 18: classid 1:18
tc filter add dev eth0 parent 18: protocol ip prio 18 u32 flowid 18:18 match ip dst 172.31.47.29/32
tc qdisc add dev eth0 parent 18:18 handle 180: netem delay 70.0ms

tc qdisc add dev eth0 root handle 19: prio

tc class add dev eth0 parent 19: classid 1:19
tc filter add dev eth0 parent 19: protocol ip prio 19 u32 flowid 19:19 match ip dst 172.31.40.150/32
tc qdisc add dev eth0 parent 19:19 handle 190: netem delay 65.0ms

tc qdisc add dev eth0 root handle 20: prio

tc class add dev eth0 parent 20: classid 1:20
tc filter add dev eth0 parent 20: protocol ip prio 20 u32 flowid 20:20 match ip dst 172.31.39.18/32
tc qdisc add dev eth0 parent 20:20 handle 200: netem delay 65.0ms

tc qdisc add dev eth0 root handle 21: prio

tc class add dev eth0 parent 21: classid 1:21
tc filter add dev eth0 parent 21: protocol ip prio 21 u32 flowid 21:21 match ip dst 172.31.37.16/32
tc qdisc add dev eth0 parent 21:21 handle 210: netem delay 65.0ms

tc qdisc add dev eth0 root handle 22: prio

tc class add dev eth0 parent 22: classid 1:22
tc filter add dev eth0 parent 22: protocol ip prio 22 u32 flowid 22:22 match ip dst 172.31.44.14/32
tc qdisc add dev eth0 parent 22:22 handle 220: netem delay 65.0ms

tc qdisc add dev eth0 root handle 23: prio

tc class add dev eth0 parent 23: classid 1:23
tc filter add dev eth0 parent 23: protocol ip prio 23 u32 flowid 23:23 match ip dst 172.31.35.142/32
tc qdisc add dev eth0 parent 23:23 handle 230: netem delay 65.0ms

tc qdisc add dev eth0 root handle 24: prio

tc class add dev eth0 parent 24: classid 1:24
tc filter add dev eth0 parent 24: protocol ip prio 24 u32 flowid 24:24 match ip dst 172.31.35.11/32
tc qdisc add dev eth0 parent 24:24 handle 240: netem delay 65.0ms

tc qdisc add dev eth0 root handle 31: prio

tc class add dev eth0 parent 31: classid 1:31
tc filter add dev eth0 parent 31: protocol ip prio 31 u32 flowid 31:31 match ip dst 172.31.44.110/32
tc qdisc add dev eth0 parent 31:31 handle 310: netem delay 70.0ms

tc qdisc add dev eth0 root handle 32: prio

tc class add dev eth0 parent 32: classid 1:32
tc filter add dev eth0 parent 32: protocol ip prio 32 u32 flowid 32:32 match ip dst 172.31.33.235/32
tc qdisc add dev eth0 parent 32:32 handle 320: netem delay 70.0ms

tc qdisc add dev eth0 root handle 33: prio

tc class add dev eth0 parent 33: classid 1:33
tc filter add dev eth0 parent 33: protocol ip prio 33 u32 flowid 33:33 match ip dst 172.31.37.197/32
tc qdisc add dev eth0 parent 33:33 handle 330: netem delay 70.0ms

tc qdisc add dev eth0 root handle 34: prio

tc class add dev eth0 parent 34: classid 1:34
tc filter add dev eth0 parent 34: protocol ip prio 34 u32 flowid 34:34 match ip dst 172.31.46.69/32
tc qdisc add dev eth0 parent 34:34 handle 340: netem delay 70.0ms

tc qdisc add dev eth0 root handle 35: prio

tc class add dev eth0 parent 35: classid 1:35
tc filter add dev eth0 parent 35: protocol ip prio 35 u32 flowid 35:35 match ip dst 172.31.34.255/32
tc qdisc add dev eth0 parent 35:35 handle 350: netem delay 70.0ms

tc qdisc add dev eth0 root handle 36: prio

tc class add dev eth0 parent 36: classid 1:36
tc filter add dev eth0 parent 36: protocol ip prio 36 u32 flowid 36:36 match ip dst 172.31.33.255/32
tc qdisc add dev eth0 parent 36:36 handle 360: netem delay 70.0ms

tc qdisc add dev eth0 root handle 37: prio

tc class add dev eth0 parent 37: classid 1:37
tc filter add dev eth0 parent 37: protocol ip prio 37 u32 flowid 37:37 match ip dst 172.31.43.122/32
tc qdisc add dev eth0 parent 37:37 handle 370: netem delay 65.0ms

tc qdisc add dev eth0 root handle 38: prio

tc class add dev eth0 parent 38: classid 1:38
tc filter add dev eth0 parent 38: protocol ip prio 38 u32 flowid 38:38 match ip dst 172.31.34.249/32
tc qdisc add dev eth0 parent 38:38 handle 380: netem delay 65.0ms

tc qdisc add dev eth0 root handle 39: prio

tc class add dev eth0 parent 39: classid 1:39
tc filter add dev eth0 parent 39: protocol ip prio 39 u32 flowid 39:39 match ip dst 172.31.34.120/32
tc qdisc add dev eth0 parent 39:39 handle 390: netem delay 65.0ms

tc qdisc add dev eth0 root handle 40: prio

tc class add dev eth0 parent 40: classid 1:40
tc filter add dev eth0 parent 40: protocol ip prio 40 u32 flowid 40:40 match ip dst 172.31.39.119/32
tc qdisc add dev eth0 parent 40:40 handle 400: netem delay 65.0ms

tc qdisc add dev eth0 root handle 41: prio

tc class add dev eth0 parent 41: classid 1:41
tc filter add dev eth0 parent 41: protocol ip prio 41 u32 flowid 41:41 match ip dst 172.31.35.87/32
tc qdisc add dev eth0 parent 41:41 handle 410: netem delay 65.0ms

tc qdisc add dev eth0 root handle 42: prio

tc class add dev eth0 parent 42: classid 1:42
tc filter add dev eth0 parent 42: protocol ip prio 42 u32 flowid 42:42 match ip dst 172.31.36.214/32
tc qdisc add dev eth0 parent 42:42 handle 420: netem delay 65.0ms

tc qdisc add dev eth0 root handle 49: prio

tc class add dev eth0 parent 49: classid 1:49
tc filter add dev eth0 parent 49: protocol ip prio 49 u32 flowid 49:49 match ip dst 172.31.33.33/32
tc qdisc add dev eth0 parent 49:49 handle 490: netem delay 65.0ms

tc qdisc add dev eth0 root handle 51: prio

tc class add dev eth0 parent 51: classid 1:51
tc filter add dev eth0 parent 51: protocol ip prio 51 u32 flowid 51:51 match ip dst 172.31.41.94/32
tc qdisc add dev eth0 parent 51:51 handle 510: netem delay 70.0ms

tc qdisc add dev eth0 root handle 52: prio

tc class add dev eth0 parent 52: classid 1:52
tc filter add dev eth0 parent 52: protocol ip prio 52 u32 flowid 52:52 match ip dst 172.31.33.219/32
tc qdisc add dev eth0 parent 52:52 handle 520: netem delay 65.0ms

tc qdisc add dev eth0 root handle 54: prio

tc class add dev eth0 parent 54: classid 1:54
tc filter add dev eth0 parent 54: protocol ip prio 54 u32 flowid 54:54 match ip dst 172.31.33.218/32
tc qdisc add dev eth0 parent 54:54 handle 540: netem delay 70.0ms

tc qdisc add dev eth0 root handle 55: prio

tc class add dev eth0 parent 55: classid 1:55
tc filter add dev eth0 parent 55: protocol ip prio 55 u32 flowid 55:55 match ip dst 172.31.32.218/32
tc qdisc add dev eth0 parent 55:55 handle 550: netem delay 65.0ms

