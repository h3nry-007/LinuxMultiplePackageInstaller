#!/usr/bin/env bash 
source functions.sh
clear
if [[ $USER == 'root' ]]
then
	echo -e '\e[1;31m
	_ _|               |           |  |              |
	  |   __ \    __|  __|   _` |  |  |   _ \   __|  |
	  |   |   | \__ \  |    (   |  |  |   __/  |    _|
	___| _|  _| ____/ \__| \__,_| _| _| \___| _|    _)

			\e[3;34m by
	\t+-+-+-+-+-+ +-+-+-+-+-+
	\t|H|3|n|r|y| |5|n|4|k|3|
	\t+-+-+-+-+-+ +-+-+-+-+-+
	\e[0m'
	echo -e '\e[0;35mReport to \e[1;31m[mr5n4k3.sec1@gmail.com] || [henry.server007@gmail.com]\e[0m'
	echo -e '\n\e[1;29mChoose Multiple Options to Install Multiple Packages in Once\e[0m\n'
	echo -e "[0]Help \t\t[10]vlc
[1]ssh \t\t\t[11]fish shell
[2]net tools \t\t[12]Gromit-MPX
[3]docker \t\t[13]sublime
[4]git \t\t\t[14]zoom-client
[5]vim \t\t\t[15]nmap
[6]Network Manager \t[16]WireShark
[7]VS-code \t\t[17]Java-19
[8]chromium \t\t[18]Flutter
[9]gcc & g++
	"
	chmod +x condition.sh
	./condition.sh

	echo -e '\n\n[r] for reboot\n[rr]Re-run script\nPress any key to Exit'
	read -p '# ' data
	if [[ $data != 'r' && $data != 'rr' ]] ; then 
		echo -e '\e[0;32mThanks for using\e[0m'
		exit 0;
	elif [[ $data == 'r' ]] ; then 
		sudo reboot now
	elif [[ $data == 'rr' ]] ; then 
		sudo ./main.sh
	fi
else
	echo -e -n '\e[3;31mRun with sudo or root user\nLike this\e[0m \e[1;32msudo ./main.sh or \e[0m'
	echo -e '\e[1;32msudo bash main.sh\e[0m'
fi