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
 for (( c=0; c<=36; c++ ))
  do
   echo -e "\e[1;32m|                                                                                |\e[0m"
  done
#
tput cup  1  1;echo -e "\e[1;36m VT100 Widget Resources \e[0m\e[36m Ресурсы виджетов VT100\e[0m                           - D -"
tput cup  2  0;echo -e "$b"
tput cup  3  1;echo -e "\e[33m [1]\e[0m Должны ли восьмибитные символы приниматься как есть        \e[32m eightBitOutput\e[0m"
tput cup  4  1;echo -e "\e[33m [2]\e[0m Переопределить целевой список выбора по умолчанию     \e[32m eightBitSelectTypes\e[0m"
tput cup  5  1;echo -e "\e[33m [3]\e[0m ED/DECSED стирать буфер сохраненных строк                 \e[32m eraseSavedLines\e[0m"
tput cup  6  1;echo -e "\e[33m [4]\e[0m Шаблон для масштабируемых шрифтов, из библиотеки FreeType        \e[33m faceName\e[0m"
tput cup  7  1;echo -e "\e[33m [5]\e[0m Укажите масштабируемый шрифт двойной ширины            \e[32m faceNameDoublesize\e[0m"
tput cup  8  1;echo -e "\e[33m [6]\e[0m Укажите кегль шрифтов, выбранных из библиотеки FreeType          \e[32m faceSize\e[0m"
tput cup  9  1;echo -e "\e[33m [7]\e[0m                                                                 \e[32m faceSize1\e[0m"
tput cup 10  1;echo -e "\e[33m [8]\e[0m                                                                 \e[32m faceSize2\e[0m"
tput cup 11  1;echo -e "\e[33m [9]\e[0m                                                                 \e[32m faceSize3\e[0m"
tput cup 12  1;echo -e "\e[33m [a]\e[0m                                                                 \e[32m faceSize4\e[0m"
tput cup 13  1;echo -e "\e[33m [b]\e[0m                                                                 \e[32m faceSize5\e[0m"
tput cup 14  1;echo -e "\e[33m [c]\e[0m                                                                 \e[32m faceSize6\e[0m"
tput cup 15  1;echo -e "\e[33m [d]\e[0m                                                                 \e[32m faceSize7\e[0m"
tput cup 16  1;echo -e "\e[33m [e]\e[0m Изменяет эффект прокрутки с переходом (jumpScroll)             \e[32m fastScroll\e[0m"
tput cup 17  1;echo -e "\e[33m [f]\e[0m Указывает имя обычного шрифта                                        \e[32m font\e[0m"
tput cup 18  1;echo -e "\e[33m [g]\e[0m Указывает имя первого альтернативного шрифта                        \e[32m font1\e[0m"
tput cup 19  1;echo -e "\e[33m [h]\e[0m Задает имя второго альтернативного шрифта                           \e[32m font2\e[0m"
tput cup 20  1;echo -e "\e[33m [i]\e[0m Указывает имя третьего альтернативного шрифта                       \e[32m font3\e[0m"
tput cup 21  1;echo -e "\e[33m [j]\e[0m Задает имя четвертого альтернативного шрифта                        \e[32m font4\e[0m"
tput cup 22  1;echo -e "\e[33m [k]\e[0m Указывает имя пятого альтернативного шрифта                         \e[32m font5\e[0m"
tput cup 23  1;echo -e "\e[33m [l]\e[0m Задает имя шестого альтернативного шрифта                           \e[32m font6\e[0m"
tput cup 24  1;echo -e "\e[33m [m]\e[0m Задает имя седьмого альтернативного шрифта                          \e[32m font7\e[0m"
tput cup 25  1;echo -e "\e[33m [n]\e[0m должен ли xterm использовать масштабирование шрифта        \e[32m fontDoublesize\e[0m"
tput cup 26  1;echo -e "\e[33m [o]\e[0m Укажите, должен ли xterm сообщать об ошибке                  \e[32m fontWarnings\e[0m"
tput cup 27  1;echo -e "\e[33m [p]\e[0m Обычные/полужирные шрифты имеют символы рисования VT100     \e[32m forceBoxChars\e[0m"
tput cup 28  1;echo -e "\e[33m [q]\e[0m Использовать максимальную или минимальную ширину глифа    \e[32m forcePackedFont\e[0m"
tput cup 29  1;echo -e "\e[33m [r]\e[0m Использовать заданные метрики шрифта для шрифтов TrueType  \e[32m forceXftHeight\e[0m"
tput cup 30  1;echo -e "\e[33m [s]\e[0m Указывает цвет, используемый для отображения текста в окне     \e[33m foreground\e[0m"
tput cup 31  1;echo -e "\e[33m [t]\e[0m Переопределяет формат escape-последовательности           \e[32m formatOtherKeys\e[0m"
tput cup 32  1;echo -e "\e[33m [u]\e[0m должен ли xterm предполагать, что ограничивающие рамки        \e[32m freeBoldBox\e[0m"
tput cup 33  0;echo -e "$b"
#
tput cup 35  0;echo -e "$b"
tput cup 36  1;echo -e "\e[33m [v]\e[0m Далее                                                                \e[32m Next\e[0m"
tput cup 37  1;echo -e "\e[33m [0]\e[0m Выход                                                                \e[32m Exit\e[0m"
tput cup 38  0;echo -e "$a"
#
tput cup 34  1;echo -e "\e[33m [ ]\e[0m Ожидание ввода команды: "
tput cup 34 30;read -n 1 option
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
\e[32m eightBitOutput\e[0m (class EightBitOutput)
 Указывает, должны ли восьмибитные символы, отправленные с хоста, приниматься как
 есть или удаляться при печати.
 По умолчанию установлено значение «true», что означает, они принимаются как есть.
";;
2)load;clear;echo -e "
\e[32m eightBitSelectTypes\e[0m (class EightBitSelectTypes)
 Переопределить целевой список выбора xterm по умолчанию (см. SELECT/PASTE) для
 выбора в обычном (ISO-8859-1) режиме. По умолчанию используется пустая строка,
 т. е. «», которая ничего не переопределяет.
";;
3)load;clear;echo -e "
\e[32m eraseSavedLines\e[0m (class EraseSavedLines)
 Указывает, разрешать ли расширенным управляющим последовательностям xterm
 ED/DECSED стирать буфер сохраненных строк. The default is “true”.
";;
4)load;clear;echo -e "
\e[32m faceName\e[0m (class FaceName)
 Укажите шаблон для масштабируемых шрифтов, выбранных из библиотеки FreeType,
 если поддержка этой библиотеки была скомпилирована в xterm.
 Там нет значения по умолчанию.
 Можно указать один или несколько шрифтов, разделенных запятыми.
 При наличии префикса «x:» или «x11:» спецификация применяется к ресурсу шрифта
 XLFD. Префикс «xft:» допустим, но не нужен, так как отсутствие префикса для
 faceName означает, что он будет использоваться для TrueType. Например,
\e[32m XTerm*faceName: x:fixed,xft:Bitstream Vera Sans Mono\e[0m
 Если ресурс faceName не указан или если нет соответствия ни для обычного,
 ни для полужирного шрифтов TrueType, xterm использует шрифт XLFD (растровый)
 и связанные ресурсы.
 Можно выбрать подходящие растровые шрифты с помощью такого скрипта:
\e[32m
 #!/bin/sh
 FONT=\`xfontsel -print\`
 test -n \"\$FONT\" && xfd -fn \"\$FONT\"
\e[0m
 Однако (несмотря на то, что xfd принимает опцию «-fa» для обозначения шрифтов
 FreeType), xfontsel не был расширен аналогичным образом. В качестве обходного
 пути вы можете попробовать
 fc-list :scalableu003dtrue:spacingu003dmono: семья
 чтобы найти список масштабируемых шрифтов с фиксированным шагом, которые можно
 использовать для значения ресурса faceName.
-------------------------------------------------------------------------------
\e[32m xterm*faceName: Hack: size=10\e[0m
-------------------------------------------------------------------------------
\e[32m xterm*faceName: Andale:style=Mono:size=10\e[0m
 UbuntuMono
";;
5)load;clear;echo -e "
\e[32m faceNameDoublesize\e[0m (class FaceNameDoublesize)
 Укажите масштабируемый шрифт двойной ширины для случаев, когда это требуется
 приложению, например, в приложениях CJK. Там нет значения по умолчанию.
 Подобно ресурсу faceName, это позволяет применить одну или несколько
 спецификаций шрифта, разделенных запятыми, к широким шрифтам TrueType или XLFD.
 Если приложение использует символы двойной ширины и этот ресурс не указан,
 xterm будет использовать масштабированную версию шрифта, заданного параметром
 faceName.
";;
6)load;clear;echo -e "
\e[32m faceSize\e[0m (class FaceSize)
 Укажите кегль для шрифтов, выбранных из библиотеки FreeType, если поддержка этой
 библиотеки была скомпилирована в xterm.
 Значение по умолчанию — «8.0».
 В меню «Шрифты VT» это соответствует записи «По умолчанию».
 Хотя значение по умолчанию — «8.0», оно может не совпадать с размером пункта для
 растрового шрифта по умолчанию, т. е. назначенным параметром -fn
 или ресурсом шрифта.
 Значение faceSize по умолчанию выбирается в соответствии с размером
 «фиксированного» шрифта, поэтому переключение между растровыми шрифтами и
 шрифтами TrueType через меню шрифтов дает сопоставимые размеры окна.
 Если ваш параметр -fn использует другой размер точек, вы можете настроить ресурс
 faceSize, чтобы он соответствовал. Вы можете указать кегль для шрифтов TrueType,
 выбранных с помощью других пунктов меню, связанных с размером, таких как Medium,
 Huge и т. д., используя одно из следующих значений ресурса.
 Если вы не укажете значение, по умолчанию они равны «0,0», что заставляет xterm
 использовать соотношение размеров шрифтов из соответствующих ресурсов растрового
 шрифта для получения размера точки TrueType.
 Если установлены все ресурсы faceSize, xterm будет использовать эту информацию
 для определения следующего меньшего/большего шрифта TrueType для действий более
 крупного-vt-font() и более мелкого-vt-font(). Если они не установлены,
 xterm будет использовать только области растровых шрифтов.
";;
7)load;clear;echo -e " (class FaceSize1) Определяет кегль первого альтернативного шрифта.";;
8)load;clear;echo -e " (class FaceSize2) Задает кегль второго альтернативного шрифта.";;
9)load;clear;echo -e " (class FaceSize3) Определяет кегль третьего альтернативного шрифта.";;
a)load;clear;echo -e " (class FaceSize4) Определяет кегль четвертого альтернативного шрифта.";;
b)load;clear;echo -e " (class FaceSize5) Определяет кегль пятого альтернативного шрифта.";;
c)load;clear;echo -e " (class FaceSize6) Определяет кегль шестого альтернативного шрифта.";;
d)load;clear;echo -e " (class FaceSize7) Определяет кегль седьмого альтернативного шрифта.";;
e)load;clear;echo -e "\e[32m fastScroll\e[0m (class FastScroll)
 Изменяет эффект прокрутки с переходом (jumpScroll), подавляя обновления экрана
 для особого случая, когда вывод на экран полностью сместил содержимое за пределы
 экрана. Например, это можно сделать, выведя большой файл на экран.
";;
f)load;clear;echo -e "
\e[32m font\e[0m (class Font)
 Указывает имя обычного шрифта. По умолчанию установлено «фиксированное».
 См. обсуждение ресурса локали, в котором описывается,
 как этот шрифт может быть переопределен.
 ПРИМЕЧАНИЕ. В некоторых файлах ресурсов используются такие шаблоны, как
 * шрифт: фиксированный
 которые слишком широки и затрагивают как
 xterm.vt100.шрифт
 а также
 xterm.vt100.utf8Fonts.шрифт
 что, вероятно, не то, что вы хотели.
";;
g)load;clear;echo -e "
\e[32m font1\e[0m (class Font1)
 Указывает имя первого альтернативного шрифта, соответствующего «Нечитаемому»
 в стандартном меню.
";;
h)load;clear;echo -e "
\e[32m font2\e[0m (class Font2) Задает имя второго альтернативного шрифта,
 соответствующее «Tiny» в стандартном меню.
";;
i)load;clear;echo -e "
\e[32m font3\e[0m (class Font3) Указывает имя третьего альтернативного шрифта,
 соответствующего «Малый» в стандартном меню.
";;
j)load;clear;echo -e "
\e[32m font4\e[0m (class Font4) Задает имя четвертого альтернативного шрифта,
 соответствующее «Среднему» в стандартном меню.
";;
k)load;clear;echo -e "
\e[32m font5\e[0m (class Font5) Указывает имя пятого альтернативного шрифта,
 соответствующего Крупному в стандартном меню.
";;
l)load;clear;echo -e "
\e[32m font6\e[0m (class Font6) Задает имя шестого альтернативного шрифта,
 соответствующее «Огромному» в стандартном меню.
";;
m)load;clear;echo -e "
\e[32m font7\e[0m (class Font7) Задает имя седьмого альтернативного шрифта,
 соответствующее «Enormous» в стандартном меню.
";;
n)load;clear;echo -e "
\e[32m fontDoublesize\e[0m (class FontDoublesize)
 Указывает, должен ли xterm пытаться использовать масштабирование шрифта для
 рисования символов двойного размера. Некоторые старые серверы шрифтов не могут
 сделать это должным образом и будут возвращать вводящие в заблуждение метрики
 шрифтов. По умолчанию установлено значение «true». Если этот параметр отключен,
 xterm будет имитировать символы двойного размера,
 рисуя обычные символы с пробелами между ними.
";;
o)load;clear;echo -e "
\e[32m fontWarnings\e[0m (class FontWarnings)
 Укажите, должен ли xterm сообщать об ошибке, если ему не удается загрузить шрифт:
 0 Никогда не сообщать об ошибке (хотя X-библиотеки могут).
 1 Сообщите об ошибке, если имя шрифта было задано в качестве параметра ресурса.
 2 Всегда сообщайте об ошибке при невозможности загрузить шрифт.
 По умолчанию «1».
";;
p)load;clear;echo -e "
\e[32m forceBoxChars\e[0m (class ForceBoxChars)
 Указывает, должен ли xterm предполагать, что обычные и полужирные шрифты имеют
 символы рисования линий VT100:
 • Шрифты с фиксированным шагом, закодированные по стандарту ISO-8859-*,
 используемые xterm, обычно имеют глифы рисования линий VT100 в ячейках 1–31.
 Другие шрифты с фиксированным шагом могут быть более привлекательными,
 но в них отсутствуют эти глифы.
 • При использовании шрифта ISO-10646-1 и ресурса wideChars, равного true,
 xterm использует глифы Unicode, соответствующие глифам рисования линий VT100.
 Если установлено значение «false», xterm проверяет наличие отсутствующих глифов
 в шрифте и непосредственно создает символы рисования линий по мере необходимости.
 Если установлено значение «true», xterm предполагает, что шрифт не содержит
 символов рисования линий, и рисует их напрямую. По умолчанию «false».
 В этой таблице показан набор символов для рисования линий VT100 (также известный
 как набор специальных символов и рисунков DEC). Он включает в себя несколько
 специальных символов, которые не используются для рисования линий:
 Ячейка Юникод Описание
 ────────────────────────────────────────────────────────────
  0     U+25AE черный вертикальный прямоугольник
  1     U+25C6 черный
  2     U+2592 средний оттенок
  3     U+2409 для горизонтальной табуляции
  4     U+240C для подачи бумаги
  5     U+240D для возврата каретки
  6     U+240A для перевода строки
  7     U+00B0 знак градуса
  8     U+00B1 знак плюс-минус
  9     U+2424 для новой строки
 10     U+240B для вертикальной табуляции
 11     U+2518 рисунков коробки загораются и уходят
 12     U+2510 рисунков коробок загораются вниз и влево
 13     U+250C чертежей коробок светятся вниз и вправо
 14     U+2514 рисунков загораются и загораются вправо
 15     U+253C чертежей коробок светлые вертикальные и горизонтальные
 16     U+23BA чертежей коробок скан 1
 17     U+23BB чертежей коробок скан 3
 18     U+2500 ящиков легкие горизонтальные
 19     U+23BC чертежей коробок скан 7
 20     U+23BD чертежей коробок скан 9
 21     U+251C чертеж коробки светлый вертикальный и правый
 22     U+2524 чертежа коробок светлый вертикальный и левый
 23     U+2534 изображения ящиков светятся и располагаются горизонтально
 24     U+252C чертежа коробки светятся вниз и горизонтально
 25     U+2502 ящиков светлый вертикальный
 26     U+2264 меньше или равно
 27     U+2265 больше или равно
 28     U+03C0 греческая строчная буква пи
 29     U+2260 не равно
 30     U+00A3 знак фунта стерлингов
 31     U+00B7 средняя точка
 ────────────────────────────────────────────────────────────
";;
q)load;clear;echo -e "
\e[32m forcePackedFont\e[0m (class ForcePackedFont)
 Указывает, должен ли xterm использовать максимальную или минимальную ширину глифа
 при отображении с использованием растрового шрифта.
 Используйте максимальную ширину, чтобы помочь с пропорциональными шрифтами.
 По умолчанию установлено значение «true», обозначающее минимальную ширину.
";;
r)load;clear;echo -e "
\e[32m forceXftHeight\e[0m (class ForceXftHeight)
 Указывает, должен ли xterm использовать заданные метрики шрифта для шрифтов
 TrueType или изменить восхождение/спуск, чтобы сумма не превышала заданную
 высоту шрифта. Эта необязательная функция используется для устранения
 несоответствий в вычислениях округления FreeType.
 Значение по умолчанию — «false», обозначающее заданные показатели.
";;
s)load;clear;echo -e "
 (class Foreground)
 Указывает цвет, используемый для отображения текста в окне.
 Установка имени класса вместо имени экземпляра — это простой способ изменить цвет
 всего, что обычно отображается в цвете текста.
 По умолчанию используется «XtDefaultForeground».
\e[32m xterm*foreground:white\e[0m
";;
t)load;clear;echo -e "
\e[32m formatOtherKeys\e[0m (class FormatOtherKeys)
 Переопределяет формат escape-последовательности,
 используемой для сообщения об измененных ключах с ресурсомmodifyOtherKeys.
 0 отправить измененные ключи в качестве параметров
 для функциональной клавиши 27 (по умолчанию).
 1 отправить модифицированные ключи в качестве параметров для CSI u.
";;
u)load;clear;echo -e "
\e[32m freeBoldBox\e[0m (class FreeBoldBox)
 Указывает, должен ли xterm предполагать, что ограничивающие рамки для обычного и
 полужирного шрифтов совместимы. Если «false», xterm сравнивает их и отклоняет
 выбор полужирных шрифтов, размер которых не соответствует размеру обычного шрифта.
 По умолчанию стоит «false», что означает, что сравнение выполняется.
";;
v)load;clear;./nXtermResourcesVT100WidgetE.sh;;
*)
clear
echo -e "\e[33m Неверный ввод данных, пожалуйста повторите ввод \e[0m";;
esac
echo -en "\e[33m Пожалуйста нажмите любую клавишу для продолжения \e[0m"
read -n 1 line
done
clear
