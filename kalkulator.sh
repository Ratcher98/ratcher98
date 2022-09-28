cowsay -f meow.cow "Ratcher" | lolcat
#Input angka yang ingin digunakan
read -p "Masukan angka A: " A
read -p "Masukan angka B: " B
#Input operasi yang di inginkan
echo "Pilihan operasi"
echo "1. Penjumlahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
read ph
#Cek input pengguna
case $ph in
 1)hasil=`echo $A+$B | bc `
;;
 2)hasil=`echo $A-$B | bc `
;;
 3)hasil=`echo $A*$B | bc`
;;
 4)hasil=`echo $A/$B | bc`
;;
esac
echo "Hasil : $hasil"
