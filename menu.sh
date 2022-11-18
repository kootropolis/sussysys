#!/bin/bash

clear
menu(){
        echo " MENU "
        echo "1-htop processor"
        echo "2-cmatrix"
        echo "3-neofetch"
        echo "4-figlet"
        echo "5-tree"
        echo "6-aafire"
        echo "7-cowsay something"
        echo "8-fortune"
        echo "9-train"
        echo "10- exit"

}
option=y
while [ "$option" != "10" ]
do
        menu
        read option
        case $option in
                1)htop;;
                2)cmatrix;;
                3)neofetch;;
                4)figlet;;
                5)tree;;
                6)aafire;;
                7)cowsay;;
                8)fortune;;
                9)sl;;
                10)break;;



esac

read -p "press [enter] key to continue"
done
