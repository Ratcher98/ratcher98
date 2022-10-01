clear
figlet "Ratcher" | lolcat
toilet -f standard "Morningstar" -F gay
date | lolcat
#Input angka yang ingin digunakan
read -p "Masukkan link : " B
#Input operasi yang di inginkan
echo "Pilihan operasi"
echo "1. ketik 1 untuk lanjut"
read -p "Pilih : "  ph
#Cek input pengguna
case $ph in
 1)hasil=`echo ./nikto -url+$B | bc `

esac

