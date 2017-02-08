
for dev in /sys/bus/w1/devices/28*; 
do
	BASE=$(basename $dev)
	VALUE=$(cat $dev/w1_slave | grep "t=" | awk -F "t=" '{print $2/1000}')
	echo "$BASE:$VALUE"
done

#find /sys/bus/w1/devices/ -name "28-*" -exec cat {}/w1_slave \; | grep "t=" | awk -F "t=" '{print $2/1000}'
