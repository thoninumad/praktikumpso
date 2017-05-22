#!/bin/bash
#Menampilkan pilihan-pilihan
while true
do

echo "Options :"
echo "1. Welcome User"
echo "2. Version of kernel"
echo "3. Date and Time"
echo "4. Change Directory"

read -n1 -p "Which one do you choose?" pilih
echo
echo
case $pilih in
"1") echo Selamat datang;whoami;echo;sleep 2s;
;;
"2") uname -a;echo;sleep 2s;
;;
"3") date;echo;sleep 2s;
;;
"4") cd /home;echo;sleep 2s;
;;
esac
done
