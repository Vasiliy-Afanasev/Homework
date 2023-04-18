#!/bin/bash

# 2) Создать папку
mkdir f1

# 3) Зайти в папку
cd f1

# 4) Создать 3 папки
mkdir f2 f3 f4

# 5) Зайти в любую папку
cd f2

# 6) Создать 5 файлов (3 txt, 2 json)
touch f1.txt f2.txt f3.txt f4.json f5.json

# 7) Создать 3 папки
mkdir f5 f6 f7

# 8) Вывести список содержимого папки
ls -la

# 13) переместить любые 2 файла, которые вы создали, в любую другую папку.
mv f3.txt f4.json f5/
