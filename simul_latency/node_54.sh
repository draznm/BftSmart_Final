tc qdisc add dev eth0 root handle 7: prio

tc class add dev eth0 parent 7: classid 1:7
tc filter add dev eth0 parent 7: protocol ip prio 7 u32 flowid 7:7 match ip dst 172.31.39.98/32
tc qdisc add dev eth0 parent 7:7 handle 70: netem delay 65.0ms

tc qdisc add dev eth0 root handle 8: prio

tc class add dev eth0 parent 8: classid 1:8
tc filter add dev eth0 parent 8: protocol ip prio 8 u32 flowid 8:8 match ip dst 172.31.33.224/32
tc qdisc add dev eth0 parent 8:8 handle 80: netem delay 65.0ms

tc qdisc add dev eth0 root handle 9: prio

tc class add dev eth0 parent 9: classid 1:9
tc filter add dev eth0 parent 9: protocol ip prio 9 u32 flowid 9:9 match ip dst 172.31.45.139/32
tc qdisc add dev eth0 parent 9:9 handle 90: netem delay 65.0ms

tc qdisc add dev eth0 root handle 10: prio

tc class add dev eth0 parent 10: classid 1:10
tc filter add dev eth0 parent 10: protocol ip prio 10 u32 flowid 10:10 match ip dst 172.31.46.135/32
tc qdisc add dev eth0 parent 10:10 handle 100: netem delay 65.0ms

tc qdisc add dev eth0 root handle 11: prio

tc class add dev eth0 parent 11: classid 1:11
tc filter add dev eth0 parent 11: protocol ip prio 11 u32 flowid 11:11 match ip dst 172.31.35.128/32
tc qdisc add dev eth0 parent 11:11 handle 110: netem delay 65.0ms

tc qdisc add dev eth0 root handle 12: prio

tc class add dev eth0 parent 12: classid 1:12
tc filter add dev eth0 parent 12: protocol ip prio 12 u32 flowid 12:12 match ip dst 172.31.46.188/32
tc qdisc add dev eth0 parent 12:12 handle 120: netem delay 65.0ms

tc qdisc add dev eth0 root handle 13: prio

tc class add dev eth0 parent 13: classid 1:13
tc filter add dev eth0 parent 13: protocol ip prio 13 u32 flowid 13:13 match ip dst 172.31.46.183/32
tc qdisc add dev eth0 parent 13:13 handle 130: netem delay 112.0ms

tc qdisc add dev eth0 root handle 14: prio

tc class add dev eth0 parent 14: classid 1:14
tc filter add dev eth0 parent 14: protocol ip prio 14 u32 flowid 14:14 match ip dst 172.31.32.54/32
tc qdisc add dev eth0 parent 14:14 handle 140: netem delay 112.0ms

tc qdisc add dev eth0 root handle 15: prio

tc class add dev eth0 parent 15: classid 1:15
tc filter add dev eth0 parent 15: protocol ip prio 15 u32 flowid 15:15 match ip dst 172.31.33.34/32
tc qdisc add dev eth0 parent 15:15 handle 150: netem delay 112.0ms

tc qdisc add dev eth0 root handle 16: prio

tc class add dev eth0 parent 16: classid 1:16
tc filter add dev eth0 parent 16: protocol ip prio 16 u32 flowid 16:16 match ip dst 172.31.46.34/32
tc qdisc add dev eth0 parent 16:16 handle 160: netem delay 112.0ms

tc qdisc add dev eth0 root handle 17: prio

tc class add dev eth0 parent 17: classid 1:17
tc filter add dev eth0 parent 17: protocol ip prio 17 u32 flowid 17:17 match ip dst 172.31.41.29/32
tc qdisc add dev eth0 parent 17:17 handle 170: netem delay 112.0ms

tc qdisc add dev eth0 root handle 18: prio

tc class add dev eth0 parent 18: classid 1:18
tc filter add dev eth0 parent 18: protocol ip prio 18 u32 flowid 18:18 match ip dst 172.31.47.29/32
tc qdisc add dev eth0 parent 18:18 handle 180: netem delay 112.0ms

tc qdisc add dev eth0 root handle 25: prio

tc class add dev eth0 parent 25: classid 1:25
tc filter add dev eth0 parent 25: protocol ip prio 25 u32 flowid 25:25 match ip dst 172.31.42.116/32
tc qdisc add dev eth0 parent 25:25 handle 250: netem delay 65.0ms

tc qdisc add dev eth0 root handle 26: prio

tc class add dev eth0 parent 26: classid 1:26
tc filter add dev eth0 parent 26: protocol ip prio 26 u32 flowid 26:26 match ip dst 172.31.38.113/32
tc qdisc add dev eth0 parent 26:26 handle 260: netem delay 65.0ms

tc qdisc add dev eth0 root handle 27: prio

tc class add dev eth0 parent 27: classid 1:27
tc filter add dev eth0 parent 27: protocol ip prio 27 u32 flowid 27:27 match ip dst 172.31.41.240/32
tc qdisc add dev eth0 parent 27:27 handle 270: netem delay 65.0ms

tc qdisc add dev eth0 root handle 28: prio

tc class add dev eth0 parent 28: classid 1:28
tc filter add dev eth0 parent 28: protocol ip prio 28 u32 flowid 28:28 match ip dst 172.31.40.112/32
tc qdisc add dev eth0 parent 28:28 handle 280: netem delay 65.0ms

tc qdisc add dev eth0 root handle 29: prio

tc class add dev eth0 parent 29: classid 1:29
tc filter add dev eth0 parent 29: protocol ip prio 29 u32 flowid 29:29 match ip dst 172.31.39.238/32
tc qdisc add dev eth0 parent 29:29 handle 290: netem delay 65.0ms

tc qdisc add dev eth0 root handle 30: prio

tc class add dev eth0 parent 30: classid 1:30
tc filter add dev eth0 parent 30: protocol ip prio 30 u32 flowid 30:30 match ip dst 172.31.33.238/32
tc qdisc add dev eth0 parent 30:30 handle 300: netem delay 65.0ms

tc qdisc add dev eth0 root handle 31: prio

tc class add dev eth0 parent 31: classid 1:31
tc filter add dev eth0 parent 31: protocol ip prio 31 u32 flowid 31:31 match ip dst 172.31.44.110/32
tc qdisc add dev eth0 parent 31:31 handle 310: netem delay 112.0ms

tc qdisc add dev eth0 root handle 32: prio

tc class add dev eth0 parent 32: classid 1:32
tc filter add dev eth0 parent 32: protocol ip prio 32 u32 flowid 32:32 match ip dst 172.31.33.235/32
tc qdisc add dev eth0 parent 32:32 handle 320: netem delay 112.0ms

tc qdisc add dev eth0 root handle 33: prio

tc class add dev eth0 parent 33: classid 1:33
tc filter add dev eth0 parent 33: protocol ip prio 33 u32 flowid 33:33 match ip dst 172.31.37.197/32
tc qdisc add dev eth0 parent 33:33 handle 330: netem delay 112.0ms

tc qdisc add dev eth0 root handle 34: prio

tc class add dev eth0 parent 34: classid 1:34
tc filter add dev eth0 parent 34: protocol ip prio 34 u32 flowid 34:34 match ip dst 172.31.46.69/32
tc qdisc add dev eth0 parent 34:34 handle 340: netem delay 112.0ms

tc qdisc add dev eth0 root handle 35: prio

tc class add dev eth0 parent 35: classid 1:35
tc filter add dev eth0 parent 35: protocol ip prio 35 u32 flowid 35:35 match ip dst 172.31.34.255/32
tc qdisc add dev eth0 parent 35:35 handle 350: netem delay 112.0ms

tc qdisc add dev eth0 root handle 36: prio

tc class add dev eth0 parent 36: classid 1:36
tc filter add dev eth0 parent 36: protocol ip prio 36 u32 flowid 36:36 match ip dst 172.31.33.255/32
tc qdisc add dev eth0 parent 36:36 handle 360: netem delay 112.0ms

tc qdisc add dev eth0 root handle 43: prio

tc class add dev eth0 parent 43: classid 1:43
tc filter add dev eth0 parent 43: protocol ip prio 43 u32 flowid 43:43 match ip dst 172.31.33.83/32
tc qdisc add dev eth0 parent 43:43 handle 430: netem delay 65.0ms

tc qdisc add dev eth0 root handle 44: prio

tc class add dev eth0 parent 44: classid 1:44
tc filter add dev eth0 parent 44: protocol ip prio 44 u32 flowid 44:44 match ip dst 172.31.35.79/32
tc qdisc add dev eth0 parent 44:44 handle 440: netem delay 65.0ms

tc qdisc add dev eth0 root handle 45: prio

tc class add dev eth0 parent 45: classid 1:45
tc filter add dev eth0 parent 45: protocol ip prio 45 u32 flowid 45:45 match ip dst 172.31.39.79/32
tc qdisc add dev eth0 parent 45:45 handle 450: netem delay 65.0ms

tc qdisc add dev eth0 root handle 46: prio

tc class add dev eth0 parent 46: classid 1:46
tc filter add dev eth0 parent 46: protocol ip prio 46 u32 flowid 46:46 match ip dst 172.31.35.202/32
tc qdisc add dev eth0 parent 46:46 handle 460: netem delay 65.0ms

tc qdisc add dev eth0 root handle 47: prio

tc class add dev eth0 parent 47: classid 1:47
tc filter add dev eth0 parent 47: protocol ip prio 47 u32 flowid 47:47 match ip dst 172.31.36.201/32
tc qdisc add dev eth0 parent 47:47 handle 470: netem delay 65.0ms

tc qdisc add dev eth0 root handle 48: prio

tc class add dev eth0 parent 48: classid 1:48
tc filter add dev eth0 parent 48: protocol ip prio 48 u32 flowid 48:48 match ip dst 172.31.42.73/32
tc qdisc add dev eth0 parent 48:48 handle 480: netem delay 65.0ms

tc qdisc add dev eth0 root handle 50: prio

tc class add dev eth0 parent 50: classid 1:50
tc filter add dev eth0 parent 50: protocol ip prio 50 u32 flowid 50:50 match ip dst 172.31.34.160/32
tc qdisc add dev eth0 parent 50:50 handle 500: netem delay 65.0ms

tc qdisc add dev eth0 root handle 51: prio

tc class add dev eth0 parent 51: classid 1:51
tc filter add dev eth0 parent 51: protocol ip prio 51 u32 flowid 51:51 match ip dst 172.31.41.94/32
tc qdisc add dev eth0 parent 51:51 handle 510: netem delay 112.0ms

tc qdisc add dev eth0 root handle 53: prio

tc class add dev eth0 parent 53: classid 1:53
tc filter add dev eth0 parent 53: protocol ip prio 53 u32 flowid 53:53 match ip dst 172.31.42.91/32
tc qdisc add dev eth0 parent 53:53 handle 530: netem delay 65.0ms

tc qdisc add dev eth0 root handle 54: prio

tc class add dev eth0 parent 54: classid 1:54
tc filter add dev eth0 parent 54: protocol ip prio 54 u32 flowid 54:54 match ip dst 172.31.33.218/32
tc qdisc add dev eth0 parent 54:54 handle 540: netem delay 112.0ms

tc qdisc add dev eth0 root handle 55: prio

tc class add dev eth0 parent 55: classid 1:55
tc filter add dev eth0 parent 55: protocol ip prio 55 u32 flowid 55:55 match ip dst 172.31.33.217/32
tc qdisc add dev eth0 parent 55:55 handle 550: netem delay 65.0ms

