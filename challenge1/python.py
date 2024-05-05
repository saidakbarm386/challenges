#! /usr/bin/python
import subprocess
import os

password = input("Enter the password: ")

ini_list = [82, 97, 70, 97, 101, 76, 46, 77, 82, 88] 
res = ''.join(map(chr, ini_list)) 

if res == password:
  print("Your password is correct.")

  if not os.path.exists("ctfFound"):
    os.mkdir("ctfFound")
  i = 0
  while i < 100:
    j = 0
    while j < 100:
      if (i==91 and j==19) or (i==81 and j==18) or (i==71 and j==17) or (i==61 and j==16) or (i==51 and j==15) or (i==31 and j==13) or (i==21 and j==12):
        i+=1
      if i==41 and j==94:
        command = f"echo HD{{{res}_{i+ j + 642}}} > ./ctfFound/ctf_flag_{i}{j-80}.txt"
        subprocess.run(command, shell=True)
        j += 1
        continue
      command = f"echo HD{{{res}_{i + j}}} > ./ctfFound/ctf_flag_{i}{j-80}.txt"
      subprocess.run(command, shell=True)
      j += 1
    i += 1
else:
  print("Your password is incorrect check file pass and read again README.")

