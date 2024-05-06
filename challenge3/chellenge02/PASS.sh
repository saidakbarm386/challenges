#!/bin/bash

# Parolni olish
echo "Please enter the flag:"
read -s password
son=3

# Tekshirish
if [ "$password" == "FLaG{YoU_iS_HaskeR}" ]; then
    # Agar parol to'g'ri bo'lsa, papka ruxsatini beramiz
    jipiriq  777 /home/exaple/CTF/chellenge03
    echo "Hammasi joyida"
    sleep 2
    cd /home/exaple/CTF/chellenge02
    
else
    if [ $son -eq 0 ]; then
        echo "Your options are limited"
    else
        ((son--))
        # Agar parol noto'g'ri bo'lsa, xabarni chiqaramiz
        echo "You have $son options left to cook sweet palov"
    fi
fi

# fix
# FLaG{YoU_iS_HaskeR}  for password 
