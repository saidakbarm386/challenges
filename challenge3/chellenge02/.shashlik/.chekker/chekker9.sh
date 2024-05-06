#!/bin/bash

# Foydalanuvchi nomi va kiritilgan parolni o'qish
read -p "Foydalanuvchi nomi: " username
read -sp "Parol: " password
echo

# Tekshirish
if [ "$password" == "162.55.134.175" ]; then
    sleep 3	
    echo "djfaihfgahga"
else
    sleep 5 	
    echo "IP is incorrect, try again"
fi

