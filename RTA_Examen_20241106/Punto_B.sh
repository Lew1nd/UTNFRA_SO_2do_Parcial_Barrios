#!

Lista=$1
Pass=$2

Contra=$(sudo grep "$Pass" /etc/shadow | awk -F ':' '{print $2}')

ANT_IFS=$IFS
IFS=$'\n'
for i in `cat $Lista | awk -F ',' '{print$1" "$2" "$3}' | grep -v ^#`
do
	User=$(echo $i | awk '{print $1}')
	Group=$(echo $i | awk '{print $2}')
	Home_user=$(echo $i | awk '{print $3}')
	sudo groupadd $Group
	sudo useradd -s /bin/bash -c "$Home_user" -p "$Contra" -G $Group $User
done
IFS=$ANT_IFS

