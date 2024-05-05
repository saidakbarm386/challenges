#! /bin/bash
text="#################################################################################################################################################
#																		#
#						Introduction!!!											#
#																		#	
#  This CTF determines the level of the team and affects its future position.									#
#																		#		
#																		#
#  It is important that you are able to solve any problems you encounter while doing this CTF, and that you are able to think.			#
#																		#	
#																		#					
#  The main reason for creating this CTF is to show that we can compete with teams and thereby strengthen our knowledge.			#	
#																		#	
#																		#		
#################################################################################################################################################
#																		#
#  CTF is not easy but not hard either. We ask you to carefully read each task when completing the CTF, because your way is start  the door     #
#  started from the moment you opened it and it is possible to return only at the cost of spending your valuable time.				#
#																		#	
#################################################################################################################################################
#																		#
#  Our CTF only gives you the skills to improve your knowledge and work on yourself.								#
# 																		#	
#################################################################################################################################################	
#																		#
#  If you have trouble somewhere, you can search on the Internet.										#
#																		#	
#################################################################################################################################################
#																		#	
#  Direct use of ChatGPT, Gemi and similar AIs is strictly prohibited.										#
#																		#
#################################################################################################################################################
#																		#	
#  You can start doing CTF based on the above mentioned notes.											#
#  																		#
#  You can run this file ctf_challenge.sh and continue												#	
#																		#
#																		#	
#  Go to the flags of good luck															#
#  				                                                                                                                #
#################################################################################################################################################
"

clear

for (( i=0; i<${#text}; i++ )); do
     echo -n "${text:$i:1}"
     sleep 0.01
done

echo -e "\n\nDo you accept these terms?"
echo "1. Yes"
echo "2. No"

read choice

if [ "$choice" == "1" ]; then
     echo "You may continue now."
elif [ "$choice" == "2" ]; then
     echo "Sorry! Please read again."
otherwise
     echo "Wrong choice! Program will terminate."
     exit 1
fi
