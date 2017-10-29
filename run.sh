BASEDIR=$(dirname "$0")
clear

figlet $(echo "Lucky Draw Time!") | lolcat
read -n1 -r key

clear
figlet $(echo "The first lucky star is...") | lolcat
read -n1 -r key

clear
figlet $(echo "3") | lolcat
sleep 1

clear
figlet $(echo "2") | lolcat
sleep 1

clear
figlet $(echo "1") | lolcat
sleep 1

python Generator.py

clear
figlet From Team $(cat luckyTeam.txt)... | lolcat
sleep 2

clear
figlet $(cat luckyStar.txt)! | lolcat
read -n1 -r key

clear
figlet $(echo "The second lucky star is...") | lolcat
read -n1 -r key

clear
figlet $(echo "3") | lolcat
sleep 1

clear
figlet $(echo "2") | lolcat
sleep 1

clear
figlet $(echo "1") | lolcat
sleep 1

python Generator.py

clear
figlet From Team $(cat luckyTeam.txt)... | lolcat
sleep 2

clear
figlet $(cat luckyStar.txt)! | lolcat
read -n1 -r key

clear
figlet Not selected? | lolcat
sleep 3

clear 
figlet Coupon Code! | lolcat
read -n1 -r key

clear 
figlet 97tech | lolcat
read -n1 -r key