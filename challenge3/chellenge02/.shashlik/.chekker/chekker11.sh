#!/bin/bash

# Foydalanuvchi nomi va kiritilgan parolni o'qish
read -p "Foydalanuvchi nomi: " username
read -sp "Parol: " password
echo

# Tekshirish
if [ "$password" == "162.55.134.175" ]; then
    sleep 3	
    echo ""History is a relentless master. 
    It has no present, only the past rushing into the future. To try to hold fast is to be swept aside." - John F. Kennedy"
else
    sleep 5 	
    echo "IP is incorrect, try again"
fi

