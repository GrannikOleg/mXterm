#!/bin/bash
sleep 0.1;echo "
┌────────────────────────────────────────────────────────────────────────────────┐"
sleep 0.1;echo -e "
\e[1;36m Old Options \e[0m\e[36m Старые опции\e[0m"
sleep 0.1;echo "
 Следующие аргументы командной строки предназначены для совместимости со старыми
 версиями. Они могут не поддерживаться в следующем выпуске, поскольку X Toolkit
 предоставляет стандартные опции, выполняющие ту же задачу.
"
sleep 0.1;echo -e "\e[32m %geom\e[0m
 Этот параметр указывает предпочтительный размер и положение окна Tektronix.
 Это сокращение для указания ресурса «tekGeometry».
"
sleep 0.1;echo -e "\e[32m #geom\e[0m
 Этот параметр указывает предпочтительное положение окна значка.
 Это сокращение для указания ресурса «iconGeometry».
"
sleep 0.1;echo -e "\e[32m -T string\e[0m
 Этот параметр указывает заголовок для окон xterm. Он эквивалентен -title.
"
sleep 0.1;echo -e "\e[32m -n string\e[0m
 Этот параметр определяет имя значка для окон xterm.
 Это сокращение для указания ресурса «iconName».
 Обратите внимание, что это не то же самое, что параметр инструментария -name.
 Имя значка по умолчанию — это имя приложения.
"
sleep 0.1;echo -e "\e[32m -r\e[0m
 Этот параметр указывает,
 что обратное видео должно имитироваться путем замены цветов переднего плана и фона.
 Это эквивалентно -rv.
"
sleep 0.1;echo -e "\e[32m -w number\e[0m
 Этот параметр определяет ширину в пикселях границы, окружающей окно.
 Это эквивалентно -borderwidth или -bw.
"
sleep 0.1;echo "└────────────────────────────────────────────────────────────────────────────────┘"