#!/bin/bash

# Yordam funksiyasi
usage() {
    echo "Usage:"
    echo "  $0 [--hint | --help]"
    echo
    echo "Options:"
    echo "  --hint    get information about terms"
    echo "  --help    "
}

# Agar foydalanuvchi --help yoki --hint argumentlaridan birini kiritganda
if [[ "$1" == "--help" ]]; then
    usage
elif [[ "$1" == "--hint" ]]; then
    echo "find the chef's full name and use it as a flag"
else
    # Matn
    text="Everything is simpler than you think. What does a new learner do?"
    # Matn uzunligi
    len=${#text}

    # Har bir harfni chiqarish
    for (( i=0; i<len; i++ )); do
        echo -n "${text:$i:1}"
        sleep 0.1
    done
    echo
fi
