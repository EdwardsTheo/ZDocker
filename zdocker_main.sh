#!/bin/bash

echo ""
echo -e " 

  ___________   ____   _____ _  ________ _____  
 |___  /  __ \ / __ \ / ____| |/ /  ____|  __ \ 
    / /| |  | | |  | | |    | ' /| |__  | |__) |
   / / | |  | | |  | | |    |  < |  __| |  _  / 
  / /__| |__| | |__| | |____| . \| |____| | \ \ 
 /_____|_____/ \____/ \_____|_|\_\______|_|  \_\

"

echo "" 
echo ""

echo "Welcome on the ZBoat !" 
echo "" 
echo ""


docker_install() {
	sh script/docker_install.sh
}
		 
kub_install() {
	sh script/kube_install.sh
}
	
docker_build() {
	sh script/docker_install.sh	
}
		
start_mini() {
	sh script/start_mini.sh
}
		
apply_kub() {
	sh script/apply_kub.sh
}

launch_website() {
	sh script/launch_website.sh

}
		
install_vegeta() {
	sh script/install_vegeta.sh
}

shutdown() {
	sh script/shutdown.sh
}

quit() {
	echo "You left the ZBoat !"

}

print_command() {

echo "*************************************"
echo "*************************************"
echo ""

echo "1) Install Docker"
echo "2) Install Kubernetes"
echo "3) Build your app" 
echo "4) Launch minikube" 
echo "5) Launch ZWatcher"
echo "6) Connect to ZWatcher"
echo "7) Install Vegeta"
echo "8) Shut down"
echo "Q) Exit"

echo ""
echo "*************************************"
echo "*************************************"
echo ""
echo ""
echo ""


}

rep="stay"
while [ $rep != 'Q' ] 
do 
	
	print_command 
	echo "Select your action: "
	read rep

	echo ""

	case $rep in 
		"1")  
		docker_install;;
		"2")  
		kub_install;;
		"3")  
		docker_build;;
		"4")  
		start_mini;;
		"5")  
		apply_kub;;
		"6")  
		launch_website;;
		"7")  
		install_vegeta;;
		"8")
		shutdown;;
		"Q")    
		quit;;
	esac
done

