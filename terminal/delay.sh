#!/bin/sh

echo -n Count:
## 存储光标位置
tput sc

count=0
while true
do
	if [ $count -lt 40 ];
	then 
		count=$((count + 1))
		sleep 1

		## 恢复光标位置
		tput rc

		## 清除光标位置到行尾所有内容
		tput ed

		echo -n $count
	else
		exit 0
	fi
done