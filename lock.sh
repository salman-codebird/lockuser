#! /bin/bash
echo -e "Welcome $USER!\n"
echo -e "Press 1 to lock a user\n\nPress 2 to unlock a user\n\nPress 3 to back\n"
read choice
if [[ $choice == 1 ]]; then	
	last
	read -p "Enter user name: " uname
	usermod -L $uname
	echo "He is locked!!! hehe"
fi
if [[ $choice == 2 ]]; then
	last
	read -p "Enter user name: " uname
	usermod -U $uname
	echo "He is unlocked!!!"
fi
if [[ $choice == 3 ]]; then
		echo Bye Bye ...
fi