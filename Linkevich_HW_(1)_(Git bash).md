**GIT BASH**

>Посмотреть где я ======= _pwd_

>Создать папку ======= _mkdir terminal_

>Зайти в папку ======= _cd terminal_

>Создать 3 папки ======= _mkdir terminal1_  _terminal2_  _terminal3_

>Зайти в любоую папку ======= _cd terminal1_

>Создать 5 файлов (3 txt, 2 json) ======= _touch file1.txt_  _file2.txt_  _file3.txt_  j_file1.json j_file2.json

>Создать 3 папки ======= _mkdir terminal4 terminal5 terminal6_

>Вывести список содержимого папки ======= _ls -la_

>Открыть любой txt файл ======= _vim file1.txt_

>Написать туда что-нибудь, любой текст. ======= _i good job_

>Сохранить и выйти. ======= _нажать на клавиатуре кнопку "Esc"  а затем  ввести в терминале :wq_

>Выйти из папки на уровень выше ======= _cd .._

>Переместить любые 2 файла, которые вы создали, в любую другую папку. ======= _mv terminal1/{file2.txt,file3.txt} terminal2_

>Скопировать любые 2 файла, которые вы создали, в любую другую папку. ======= _cp terminal2/{file2.txt,file3.txt} terminal3_

>Найти файл по имени ======= _find -name "file1.txt"_

>Просмотреть содержимое в реальном времени (команда grep) изучите как она работает. ======= _tail -f terminal1/file1.txt | grep "n" (просмотреть файл в режиме реального времени по поиску буквы "n"_

>Вывести несколько первых строк из текстового файла ======= _head -2 terminal1/file1.txt_ 

>Вывести несколько последних строк из текстового файла ======= _tail -2 terminal1/file1.txt_

>Просмотреть содержимое длинного файла (команда less) изучите как она работает. ========== _less +10 terminal1/file1.txt_

>Вывести дату и время ======= _date_


**Задание cо звёздочкой**

>Отправить http запрос на сервер http://162.55.220.72:5005/terminal-hw-request ======== curl http://162.55.220.72:5005/terminal-hw-request

***Task*** 

>curl "http://162.55.220.72:5005/get_method?name=Vadim&age=27"

>Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13

```
>touch myscript

>vim myscript

>#!/bin/bash

>cd terminal

>mkdir terminal1 terminal2 terminal3

>cd terminal1

>touch file1.txt file2.txt file3.txt j_file1.json j_file2.json

>mkdir terminal4 terminal5 terminal6

>ls -la

>mv file2.txt file3.txt ../terminal2

>(Нажимаем кнопку Esс, затем вводим с клавиатуры :wq)

>chmod +x ./myscript

>./myscript
```
