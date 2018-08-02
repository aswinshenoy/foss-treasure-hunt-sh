# SHELL SCRIPT FOR FOSS TREASURE HUNT
# PROOF OF WORK OF ASHWIN SHENOY
# GNU PUBLIC V3 :P
# CREDITS: amFOSS Team, the most helpful chettas 

# NOT EXACTLY THE STEPS I USED TO TREASURE HUNT IN LAB, SOME HAVE BEEN IMPROVED WITH THE GUIDANCE OF CHETTAS

# !REQUIRED: THE SHELL SCRIPT FILE AND THE DOWNLOADED FILE SHOULD BE IN SAME DIRECTORY
# CHANGE THE FILE PERMISSION TO +rx USING chmod BEFORE RUNNING IN THE TERMINAL

# EXTRACTING TAR ZIP AND GOING TO DIRECTORY
tar xf DO_NOT_CHEAT.tar.gz
cd ./DO_NOT_CHEAT/

# HINT 1
clear
echo -e "\nYOU GUYS ONLY TOLD TO OPEN README1? \n \n"
sleep 5s

ls -f  ./
sleep 5s

head ./.readme1

# HINT 2
echo -e "\nWHO DOESN'T KNOW SRI PADHMANABHA SWAMY TEMPLE AT TRIVENDRUM? \n\n"
sleep 5s

ls -f ./INDIA/
ls -f ./INDIA/KERALA/
ls -f ./INDIA/KERALA/TRIVENDRUM/
sleep 2s 

echo -e "\n"
head ./INDIA/KERALA/TRIVENDRUM/.readme2


# HINT3
echo -e "\nYa, BALLALADEVA was indeed a great mathematician, before ruling Mahishmathi. \n\n"
sleep 5s

ls -f ./MAHISHMATHI/
ls -f ./MAHISHMATHI/BALLALADEVA/
sleep 3s
head ./MAHISHMATHI/BALLALADEVA/.readme3

#HINT4
echo -e "\nHONESTLY, I GOT STUCK HERE"
sleep 2s
echo -e "\nBUT I GOT THE PATTERN BY NOW, WHY NOT SEARCH FOR .README4 IN THE DIRECTORY?  \n\n"
sleep 5s

ls -f -R

echo -e "\nTHIS SHOWMED ME WHERE .README4 IS LOCATED! WATER_MELONS:D #THUGLIFE"
echo "OK, THE CHETTA TOLD I SHOULD USE GREP! BUT, NOT EVERYONE CODES THE SAME"
echo -e "LAZY MAN DOES HIS JOB FAST RIGHT? \n\n"
sleep 5s
head ./FRUITS/WATER_MELON/.readme\ 4
sleep 5s

#HINT 5
echo -e "\nOK, WONDERWOMEN IS IN DC."
sleep 2s
ls -f ./DC
ls -lS -a ./DC/WONDER_WOMEN/
echo -e "\nI see 75 bytes. Yureka! \n"
sleep 2s

head ./DC/WONDER_WOMEN/.readme5i

#HINT 6
echo -e "\nTHAT WAS COOL! BUT HOW NEXT?"
echo "THE SAME COOL TRICK, ls -f -R!"
sleep 5s

ls -f -R
echo -e "\n OK, Here I come Vijayawada! \n\n"
sleep 5s

head ./INDIA/ANDHRA_PRADESH/VIJAYAWADA/.readme6me

#HINT 7
echo -e "\nDRAGON IS IN GAME OF THRONES MAYBE? BUT I ALREADY HAVE THE TRICK>>"
echo "AGAIN THE SAME COOL TRICK, ls -f -R!"
sleep 5s

ls -f -R
echo -e "\n OK, alas! \n\n"
sleep 5s


head ./GAME_OF_THRONES/HOUSE\ TARGARION/.readme7

echo -e "\n Permissions? Who cares? It worked. (I knew chmod +rwx would work)"
sleep 5s

# RESULTS
clear
echo "HERE ARE THE HINTS CRACKED - "
sleep 3s
echo -e "\n1. THE FLASH \n2. TONY STARK \n3. Bruce Wayne \n4. GROOT \n5. ANT MAN \n6. DR STRANGE \n7. B KRISHNAN \n\n\n"
sleep 8s

#CREDITS
clear
echo -e "(c) ASHWIN SHENOY SHELL SCRIPTS FOR TREASURE HUNTING PVT. LTD. 
			\nTHANK YOU CHETTAS (ALL CREDITS TO YOU COOL GUYS ONLY)"
sleep 2s
echo -e "\naswinshenoy@outlook.com | github.com/aswinshenoy "
sleep 2s
echo -e "JUST A MERE ENTHUSIATIC BEGINNER, NO SHOW_OFF INTENDED (aham paavam manushyaha). \nMOTTO: LEARNING BY DOING :) "
sleep 5s


# MY FIRST BASH SCRIPT (HONESTLY)
# THANK YOU SO MUCH FOR TEACHING ME THIS COOL STUFF!