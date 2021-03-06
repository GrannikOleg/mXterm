#!/bin/bash
 a="\e[1;32m+~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~+\e[0m"
 b="\e[1;32m+--------------------------------------------------------------------------------+\e[0m"
#c
#d
#e
function menu {
clear
tput cup 0 0; echo -e "$a"
tput cup 1 0
 for (( c=0; c<=11; c++ ))
  do
   echo -e "\e[1;32m|                                                                                |\e[0m"
  done
#
tput cup  1  1;echo -e "\e[1;36m VT100 Widget Resources \e[0m\e[36m Ресурсы виджетов VT100\e[0m                           - E -"
tput cup  2  0;echo -e "$b"
tput cup  3  1;echo -e "\e[33m [1]\e[0m мигать ли только текущую строку, визуального звонка        \e[32m visualBellLine\e[0m"
tput cup  4  1;echo -e "\e[33m [2]\e[0m интерпретировать escape-последовательности VT100 в UTF-8    \e[32m vt100Graphics\e[0m"
tput cup  5  1;echo -e "\e[33m [3]\e[0m определяет шрифт, для отображения полужирного широкого текста\e[32m wideBoldFont\e[0m"
tput cup  6  1;echo -e "\e[33m [4]\e[0m должен ли xterm реагировать на управляющие последовательности   \e[32m wideChars\e[0m"
tput cup  7  1;echo -e "\e[33m [5]\e[0m шрифт, будет использоваться для отображения широкого текста     \e[32m  wideFont\e[0m"
tput cup  8  1;echo -e "\e[33m [6]\e[0m шрифт предварительного редактирования в методе ввода «OverTheSpot»\e[32m ximFont\e[0m"
#
tput cup  9  0;echo -e "$b"
tput cup 11  1;echo -e "\e[33m [0]\e[0m Выход                                                                \e[32m Exit\e[0m"
tput cup 12  0;echo -e "$a"
#
tput cup 10  1;echo -e "\e[33m [ ]\e[0m Ожидание ввода команды: "
tput cup 10 30;read -n 1 option
#
}
#menu software
while [ $? -ne 1 ]
do
menu
case $option in
0)
clear
exit 0
;;
1)load;clear;echo -e "
\e[32m visualBellLine\e[0m (class VisualBellLine)
 Указывает, следует ли мигать только текущую строку при отображении визуального
 звонка, а не мигать весь экран:
 по умолчанию установлено значение «false», что указывает xterm мигать весь экран.
";;
2)load;clear;echo -e "
\e[32m vt100Graphics\e[0m (class VT100Graphics)
 Это указывает, будет ли xterm интерпретировать escape-последовательности
 графических символов VT100 в режиме UTF-8. Эта функция также применяется к
 кодовым страницам (например, для VT320 и VT520) и национальным наборам
 замещающих символов (VT220 и выше), но не к US-ASCII (первоначально выбранному
 набору символов), чтобы избежать конфликта с UTF-8. По умолчанию установлено
 значение «true», чтобы обеспечить поддержку различных устаревших приложений.
";;
3)load;clear;echo -e "
\e[32m wideBoldFont\e[0m (class WideBoldFont)
 Этот параметр определяет шрифт, который будет использоваться для отображения
 полужирного широкого текста. По умолчанию он попытается использовать шрифт в два
 раза шире, чем шрифт, который будет использоваться для рисования жирным шрифтом.
 Если шрифт двойной ширины не найден, он будет импровизировать,
 растягивая полужирный шрифт.
";;
4)load;clear;echo -e "
\e[32m wideChars\e[0m (class WideChars)
 Указывает, должен ли xterm реагировать на управляющие последовательности,
 обрабатывающие 16-битные символы. The default is “false”.
";;
5)load;clear;echo -e "
\e[32m wideFont\e[0m (class WideFont)
 Этот параметр указывает шрифт, который будет использоваться для отображения
 широкого текста. По умолчанию он попытается использовать шрифт в два раза шире,
 чем шрифт, который будет использоваться для рисования обычного текста. Если шрифт
 двойной ширины не найден, он будет импровизировать, растягивая обычный шрифт.
";;
6)load;clear;echo -e "
\e[32m ximFont\e[0m (class XimFont)
 Этот параметр указывает шрифт, который будет использоваться для отображения
 строки предварительного редактирования в методе ввода «OverTheSpot».
 В типе предварительного редактирования «OverTheSpot» строка предварительного
 редактирования (преконверсии) отображается в позиции курсора. За отображение
 строки предварительного редактирования отвечает сервер XIM. Клиент XIM должен
 информировать сервер XIM о положении курсора. Для достижения наилучших
 результатов строка предварительного редактирования должна отображаться
 соответствующим шрифтом. Поэтому xterm информирует сервер XIM о правильный шрифт.
 Шрифт предоставляется «набором шрифтов», значение по умолчанию которого равно «*».
 Это соответствует каждому шрифту, библиотека X автоматически выбирает шрифты с
 правильными кодировками. Ресурс ximFont предоставляется для переопределения этого
 параметра шрифта по умолчанию.
";;
*)
clear
echo -e "\e[33m Неверный ввод данных, пожалуйста повторите ввод \e[0m";;
esac
echo -en "\e[33m Пожалуйста нажмите любую клавишу для продолжения \e[0m"
read -n 1 line
done
clear
