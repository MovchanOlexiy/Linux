#!/bin/bash

cd /c/users/АЛЕХАНДРО/desktop/for_script1  #заходим в папку
mkdir for_script2 for_script3 for_script4  #создаем 3 папки
cd for_script3  #заходим в одну из папок
touch 1.txt 2.txt 3.txt 4.json 5.json  #создаем 5 файлов
mkdir for_script5 for_script6 for_script7  #создаем еще 3 папки
ls -l #выводим список содержимого текущей папки
mv 1.txt 5.json /c/users/АЛЕХАНДРО/desktop/for_script1  #перемещаем 2 файла в начальную папку
echo "Good job!"  #хвалим себя за великолепный скрипт
