#!/bin/bash


echo "Nhap so nguyen: "
read n
echo "So vua nhap la $n"
# Kiem tra so chinh phuong
sqrt=$(echo "scale=0; sqrt($n)" | bc)
if [ $(($sqrt * $sqrt)) -eq $n ]; then
  echo "$n la so chinh phuong"
else
  echo "$n khong phai la so chinh phuong"
fi



#Cau tren chua dung. Hay tao ra 1 nhanh moi co ten la fixbug de sua lai cho dung 
#va lam them yeu cau ben duoi 
#Viet tiep de kiem tra xem n co phai la so chinh phuong khong