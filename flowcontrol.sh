
#/bin/sh
echo Enter your name
read username
if [ "$username" == "root" ] ; then
	echo "Do you have the power?"
	read gotpower
	if [ "$gotpower" == "yes" ] || [ "$gotpower" == "y" ] ; then
		echo "You've got the power!"
		echo "How much?"
		read powerlevel
		if [ "$powerlevel" -le 4 ] ; then
			echo "WOW! That is Awesome!"
		else
			echo "You're worthless and weak!"
		fi
	else
		echo "Bye Bye"
	fi
elif [ "$username" == "somebody" ] ; then
	echo "Too Bad!"
else
	echo "Welcome $username"
fi
