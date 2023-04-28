# Задание №1
## **1) Посмотреть в какой директории находимся**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1 (main)
$ pwd
/c/Users/Vasiliy/it/git/work_1
```
___
## **2) Создать папку**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1 (main)
$ mkdir f1
```
___
## **3) Зайти в папку**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1 (main)
$ cd f1
```
___
## **4) Создать 3 папки**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1 (main)
$ mkdir f2 f3 f4
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1 (main)
$ ls -la
total 0
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:45 ./
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:44 ../
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:45 f2/
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:45 f3/
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:45 f4/
```
___
## **5) Зайти в любую папку**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1 (main)
$ cd f2

Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ pwd
/c/Users/Vasiliy/it/git/work_1/f1/f2
```
___
## **6) Создать 5 файлов (3 txt, 2 json)**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ touch f1.txt f2.txt f3.txt f4.json f5.json
```
___
## **7) Создать 3 папки**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ mkdir f5 f6 f7
```
___
## **8) Вывести список содержимого папки**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ ls -la
total 4
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:51 ./
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:45 ../
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f1.txt
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f2.txt
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f3.txt
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f4.json
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:51 f5/
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f5.json
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:51 f6/
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 15:51 f7/
```
___
## **9) + Открыть любой “txt” файл**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ nano f1.txt
```
### **10) + написать туда что-нибудь, любой текст**
```bash
Welcome
Would you like some coffee?
```
### **11) + сохранить и выйти**
```bash
Ctrl + S(сохраняем), Ctrl + X(выход)

Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ cat f1.txt
Welcome
Would you like some coffee?
```
___
## **12) Выйти из папки на уровень выше**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ cd ..
```
___
## **13) переместить любые 2 файла, которые вы создали, в любую другую папку**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ mv f3.txt f4.json f5/

Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ ls -la
total 5
drwxr-xr-x 1 Vasiliy 197609  0 Apr 18 16:11 ./
drwxr-xr-x 1 Vasiliy 197609  0 Apr 18 15:45 ../
-rw-r--r-- 1 Vasiliy 197609 36 Apr 18 15:54 f1.txt
-rw-r--r-- 1 Vasiliy 197609  0 Apr 18 15:49 f2.txt
drwxr-xr-x 1 Vasiliy 197609  0 Apr 18 16:11 f5/
-rw-r--r-- 1 Vasiliy 197609  0 Apr 18 15:49 f5.json
drwxr-xr-x 1 Vasiliy 197609  0 Apr 18 15:51 f6/
drwxr-xr-x 1 Vasiliy 197609  0 Apr 18 15:51 f7/
```
___
## **14) скопировать любые 2 файла, которые вы создали, в любую другую папку**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ cp f2.txt f5.json f6/

Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2/f6 (main)
$ ls -la
total 4
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 16:26 ./
drwxr-xr-x 1 Vasiliy 197609 0 Apr 18 16:26 ../
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f2.txt
-rw-r--r-- 1 Vasiliy 197609 0 Apr 18 15:49 f5.json
```
___
## **15) Найти файл по имени**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ find f1.txt
f1.txt
```
___
## **16) Просмотреть содержимое в реальном времени (команда grep) изучите как она работает**
```bash
Откроем файл “f2.txt” и введем в него какие-нибудь данные
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ nano f2.txt

Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ cat f2.txt
carrot - 2
tomatoes - 10
cucumbers - 12
fish - 7
pork - 3
beef - 6
mushrooms - 4
cabbage - 2
sdfdsf - 3
sadssad - 22

Используем фильтр
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ grep '2' f2.txt
carrot - 2
cucumbers - 12
cabbage - 2
sadssad - 22

Используем фильтр в реальном времени
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ tail -f f2.txt | grep "2"
cucumbers - 12
cabbage - 2
sadssad - 22
Учитываем, что фильтр в данном написании использует только 10 последних строк. Попробуем добавить дополнительные строки и проверим, будет ли меняться файл в реальном времени. Добавим строчку “auto – 72” и удалим строчку “sadssad – 22”, не забываем сохранить.
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ tail -f f2.txt | grep "2"
cucumbers - 12
cabbage - 2
sadssad - 22
tail: f2.txt: file truncated
carrot - 2
cucumbers - 12
cabbage - 2
auto - 72
Все сработало должным образом
```
___
## **17) Вывести несколько первых строк из текстового файла**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ head -n 3 f2.txt
carrot - 2
tomatoes - 10
cucumbers - 12
```
___
## **18) Вывести несколько последних строк из текстового файла**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ tail -n 3 f2.txt
cabbage - 2
sdfdsf - 3
auto - 72
```
___
## **19) Просмотреть содержимое длинного файла (команда less) изучите как она работает**
```bash
Команда:
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ less f1.txt
```
*Для выхода из режима просмотра жмем ‘q’*

*Имеются доп опции которые можно использовать с командой “less”:*

*-N - показать номера строк*

*-S - отключить перенос строк*

*-F - автоматически выйти из less, если файл помещается на одну страницу*

*-i - игнорировать регистр при поиске текста*

___
## **20) Вывести дату и время**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ date
Tue Apr 18 18:53:51 RTZ 2023
```
___
# **Задание***
## **1) Отправить http запрос на сервер**
```bash
Vasiliy@DESKTOP-UBM9R3E MINGW64 ~/it/git/work_1/f1/f2 (main)
$ curl http://162.55.220.72:5005/terminal-hw-request
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   232  100   232    0     0   1061      0 --:--:-- --:--:-- --:--:--  1064<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<title>404 Not Found</title>
<h1>Not Found</h1>
<p>The requested URL was not found on the server. If you entered the URL manually please check your spelling and try again.</p>
```

## **2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13**
Создаем файл “script.sh”
Заполняем его через команду “nano”

#!/bin/bash

###  **2) Создать папку**
mkdir f1

###  **3) Зайти в папку**
cd f1

###  **4) Создать 3 папки**
mkdir f2 f3 f4

###  **5) Зайти в любую папку**
cd f2

### ** 6) Создать 5 файлов (3 txt, 2 json)**
touch f1.txt f2.txt f3.txt f4.json f5.json

###  **7) Создать 3 папки**
mkdir f5 f6 f7

###  **8) Вывести список содержимого папки**
ls -la

###  **13) переместить любые 2 файла, которые вы создали, в любую другую папку**
mv f3.txt f4.json f5/

Сохраняем что записали(ctrl+s) и потом выходим (ctrl+x)
Используем команду “bash script.sh”, где script.sh это наш файл.
