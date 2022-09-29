#!/bin/sh


clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear

echo
echo $green "RATCHER TOOLS"
echo
echo $yellow "1.cmatrix"
echo
echo $yellow "2.Moon-buggy"
echo
echo $yellow "3.Kalkulator"
echo
echo $yellow "4.Exit"
echo
read -p "MASUKKAN INPUT:" bad

if [ $bad = 1 ]
then
echo $green"Loading.."
sleep 2
pkg install cmatrix
cmatrix
fi

if [ $bad = 2 ]
then
echo $green"Loading..."
sleep 2
pkg install moon-buggy
moon-buggy
fi

if [ $bad = 3 ]
then
echo $green"Loading..."
sleep 2
pkg install git
pkg install bc
git clone https://github.com/Ratcher98/kalkulator
cd kalkulator
sh kalkulator.sh
exit
fi

if [ $bad = 4 ]
then
sleep 2
echo $red"exit"
exit
else
    sleep 2
    echo $red"INPUT SALAH"
    sleep 2
    sh ratcher.sh
    fi
