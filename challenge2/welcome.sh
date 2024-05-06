#!/bin/bash


flag_folder="flag"
flag_file="flag/flag.txt"

#alisher
create_flag() {
   
    if [ ! -d "$flag_folder" ]; then
        echo "
        flag directory not found. 
        
        Please create it and create a flag.txt file inside it.
        If you don't understand, read the README."
        exit 1
    fi
    
 
    if [ ! -f "$flag_file" ]; then
    echo " You may have created a directory, but there is no .txt file in it.  

           If you don't understand, read README"
        exit 1
    fi
}


display_flag() {
    if grep -q "icacls Music /deny  user:(F)" "$flag_file"; then
        echo "
Congratulations!!!

You have 3 main step and this path is continuous. 

These paths are definitely dark for you"
else
        echo "
You can make it impossible to access the Music folder in Windows with the user interface by writing a code in the terminal,  find this command and write it in flag.txt!

If you don't understand, read README "
    fi
}

main() {
    create_flag
    display_flag
}


main


