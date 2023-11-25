help_page(){
	echo -e "\e[1;33m\tPlease type number that you want to install
	For multiple installation type number spreaded by SPACE, dont't use comma(,)
	example 1 4 5
	It will install ssh, git and vim\e[0m
	"
}

ssh_install(){
	echo -e '\n\e[0;32mSSH installation started\e[0m'
	apt install openssh-server -y
	echo -e '\n\e[1;33m=============================\e[0m'
}

nettools_install(){
	echo -e '\n\e[0;32mNet-Tools installation started\e[0m'
	 apt install net-tools -y
	echo -e '\n\e[1;33m=============================\e[0m'
}

docker_install(){
	echo -e '\n\e[0;32mDocker installation started\e[0m'
	apt install docker.io -y
	echo -e '\n\e[1;33m=============================\e[0m'
}

nm_install(){
	echo -e '\n\e[0;32mNework Manager installation started\e[0m'
	apt install network-manager -y
	echo -e '\n\e[1;33m=============================\e[0m'
}

git_install(){
	echo -e '\n\e[0;32mGit installation started\e[0m'
	apt install git -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
vim_install(){
	echo -e '\n\e[0;32mVim installation started\e[0m'
	apt install vim -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
vscode_install(){
	echo -e '\n\e[0;32mVS Code installation started\e[0m'
	 snap install code --classic
	echo -e '\n\e[1;33m=============================\e[0m'
}
chromium_install (){
	echo -e '\n\e[0;32mChromium installation started\e[0m'
	 snap install chromium
	echo -e '\n\e[1;33m=============================\e[0m'
}
gpp_gcc_install(){
	echo -e '\n\e[0;32mG++ & GCC installation started\e[0m'
	apt install g++ gcc
	echo -e '\n\e[1;33m=============================\e[0m'
}
vlc_install (){
    cho -e '\n\e[0;32mVLC installation started\e[0m'
	apt install vlc -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
fish_install (){
	echo -e '\n\e[0;32mFish Shell installation started\e[0m'
	apt install fish -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
gromit_install(){
	echo -e '\n\e[0;32mGromit-MPX installation started\e[0m'
	apt-get update; apt-get upgrade -y ; apt-get install gromit-mpx -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
sublime_install(){
	echo -e '\n\e[0;32mSumlime-Text installation started\e[0m'
	snap install sublime-text --classic
	echo -e '\n\e[1;33m=============================\e[0m'
}
zoom_install (){
	echo -e '\n\e[0;32mZoom-Client installation started\e[0m'
	snap install zoom-client
	echo -e '\n\e[1;33m=============================\e[0m'
}
nmap_install(){
	echo -e '\n\e[0;32mNmap installation started\e[0m'
	apt-get update ; apt-get upgrade -y ; apt-get install nmap -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
wireshark_install(){
	echo -e '\n\e[0;32mWire-Shark installation started\e[0m'
	apt install wireshark-qt
	echo -e '\n\e[1;33m=============================\e[0m'
}
ava_install (){
	echo -e '\n\e[0;32mJava 19 installation started\e[0m'
	apt install openjdk-19-jdk-headless -y
	echo -e '\n\e[1;33m=============================\e[0m'
}
flutter_install (){
	echo -e '\n\e[0;32mFlutter installation started\e[0m'
	snap install flutter
	echo -e '\n\e[1;33m=============================\e[0m'
}