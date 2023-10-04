tc qdisc add dev eth0 root handle 1: htb

tc class add dev eth0 parent 1: classid 1:1 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 1 u32 flowid 1:1 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:1 handle 10: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:2 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 2 u32 flowid 1:2 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:2 handle 20: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:3 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 3 u32 flowid 1:3 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:3 handle 30: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:4 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 4 u32 flowid 1:4 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:4 handle 40: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:5 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 5 u32 flowid 1:5 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:5 handle 50: netem delay 0.0ms

tc class add dev eth0 parent 1: classid 1:6 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 6 u32 flowid 1:6 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:6 handle 60: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:7 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 7 u32 flowid 1:7 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:7 handle 70: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:8 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 8 u32 flowid 1:8 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:8 handle 80: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:9 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 9 u32 flowid 1:9 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:9 handle 90: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:10 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 10 u32 flowid 1:10 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:10 handle 100: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:11 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 11 u32 flowid 1:11 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:11 handle 110: netem delay 65.0ms

tc class add dev eth0 parent 1: classid 1:12 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 12 u32 flowid 1:12 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:12 handle 120: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:13 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 13 u32 flowid 1:13 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:13 handle 130: netem delay 112.0ms

tc class add dev eth0 parent 1: classid 1:14 htb rate 1000mbit
tc filter add dev eth0 parent 1: protocol ip prio 14 u32 flowid 1:14 match ip dst 127.0.0.1/32
tc qdisc add dev eth0 parent 1:14 handle 140: netem delay 112.0ms

