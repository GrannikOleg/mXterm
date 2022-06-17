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
tput cup  1  1;echo -e "\e[1;36m VT100 Widget Resources \e[0m\e[36m Ресурсы виджетов VT100\e[0m                           - E -"
tput cup  2  0;echo -e "$b"
tput cup  3  1;echo -e "\e[33m [1]\e[0m Задает предпочтительный размер и положение окна VTxxx            \e[33m geometry\e[0m"
tput cup  4  1;echo -e "\e[33m [2]\e[0m Указывает цвет фона для выбранного (выделенного) текста    \e[33m highlightColor\e[0m"
tput cup  5  1;echo -e "\e[33m [3]\e[0m использовать ли HighlightTextColor и HighlightColor    \e[32m highlightColorMode\e[0m"
tput cup  6  1;echo -e "\e[33m [4]\e[0m инвертировать цвета переднего плана и фона выделения     \e[32m highlightReverse\e[0m"
tput cup  7  1;echo -e "\e[33m [5]\e[0m следует ли выделить выбранные позиции/выделенный текст \e[32m highlightSelection\e[0m"
tput cup  8  1;echo -e "\e[33m [6]\e[0m Задает цвет переднего плана выделенного текста         \e[33m highlightTextColor\e[0m"
tput cup  9  1;echo -e "\e[33m [7]\e[0m Указывает, следует ли обойти ошибку в HP xdb         \e[32m hpLowerleftBugCompat\e[0m"
tput cup 10  1;echo -e "\e[33m [8]\e[0m xterm не будет запрашивать цели COMPOUND_TEXT или TEXT     \e[32m i18nSelections\e[0m"
tput cup 11  1;echo -e "\e[33m [9]\e[0m Указывает цвет границы активного окна значка              \e[32m iconBorderColor\e[0m"
tput cup 12  1;echo -e "\e[33m [a]\e[0m Указывает ширину границы активного окна значка            \e[32m iconBorderWidth\e[0m"
tput cup 13  1;echo -e "\e[33m [b]\e[0m Указывает шрифт для миниатюрного окна активного значка           \e[32m iconFont\e[0m"
tput cup 14  1;echo -e "\e[33m [c]\e[0m При отображении строки состояния в режиме индикатора      \e[32m indicatorFormat\e[0m"
tput cup 15  1;echo -e "\e[33m [d]\e[0m Указывает, какой из шрифтов VT100 использовать изначально     \e[32m initialFont\e[0m"
tput cup 16  1;echo -e "\e[33m [e]\e[0m Сообщает xterm, какой тип метода ввода использовать           \e[32m inputMethod\e[0m"
tput cup 17  1;echo -e "\e[33m [f]\e[0m количество пикселей между символами и границей окна        \e[32m internalBorder\e[0m"
tput cup 18  1;echo -e "\e[33m [g]\e[0m символы с атрибутом подчеркивания отображаться курсивом      \e[32m italicULMode\e[0m"
tput cup 19  1;echo -e "\e[33m [h]\e[0m следует ли использовать прокрутку с переходом                  \e[32m jumpScroll\e[0m"
tput cup 20  1;echo -e "\e[33m [i]\e[0m будет ли xterm повторно использовать данные выбора          \e[32m keepClipboard\e[0m"
tput cup 21  1;echo -e "\e[33m [j]\e[0m сохранять ли выделение после  вывода на терминал            \e[32m keepSelection\e[0m"
tput cup 22  1;echo -e "\e[33m [k]\e[0m Указывает исходный диалект клавиатуры                     \e[32m keyboardDialect\e[0m"
tput cup 23  1;echo -e "\e[33m [l]\e[0m Ограничивает количество резервных шрифтов TrueType          \e[32m limitFontsets\e[0m"
tput cup 24  1;echo -e "\e[33m [m]\e[0m Ограничивает изменение размера экрана                         \e[32m limitResize\e[0m"
tput cup 25  1;echo -e "\e[33m [n]\e[0m Ограничивает размер буфера, используемого xterm             \e[32m limitResponse\e[0m"
tput cup 26  1;echo -e "\e[33m [o]\e[0m преобразователь кодировки между UTF-8 и кодировкой локали          \e[32m locale\e[0m"
tput cup 27  1;echo -e "\e[33m [p]\e[0m Указывает файл для конвертера кодировок из/в локали/UTF-8    \e[32m localeFilter\e[0m"
tput cup 28  1;echo -e "\e[33m [q]\e[0m Укажите имя файла журнала xterm                                   \e[32m logFile\e[0m"
tput cup 29  1;echo -e "\e[33m [r]\e[0m запретить включение функции ведения журнала                    \e[32m logInhibit\e[0m"
tput cup 30  1;echo -e "\e[33m [s]\e[0m Если «true», включите функцию ведения журнала                     \e[32m logging\e[0m"
tput cup 31  1;echo -e "\e[33m [t]\e[0m Обычно xterm заполняет внутреннюю границу окна VT100     \e[32m colorInnerBorder\e[0m"
tput cup 32  1;echo -e "\e[33m [u]\e[0m Указывает, следует ли запускать оболочку, запускаемую в окне   \e[32m loginShell\e[0m"
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
 (class Geometry)
 Задает предпочтительный размер и положение окна VTxxx.
 Для этого ресурса нет значения по умолчанию.
\e[32m xterm*geometry:82x40+0+0\e[0m
";;
2)load;clear;echo -e "
 (class HighlightColor)
 Указывает цвет фона для выбранного (выделенного) текста.
 Если не указано (т. е. соответствует переднему плану по умолчанию),
 используется обратное видео. По умолчанию используется «XtDefaultForeground».
\e[32m xterm*highlightColor:red\e[0m
";;
3)load;clear;echo -e "
\e[32m highlightColorMode\e[0m (class HighlightColorMode)
 Указывает, должен ли xterm использовать HighlightTextColor и HighlightColor
 для переопределения инвертированных цветов переднего плана/фона в выделенном
 фрагменте. Значение по умолчанию не указано: при запуске xterm проверяет,
 установлено ли для этих ресурсов что-то отличное от цветов переднего плана
 и фона по умолчанию. Установка этого ресурса отключает проверку.
 В следующей таблице показано взаимодействие ресурсов выделения,
 сокращенное, как показано, чтобы поместиться на этой странице:
 HCM выделитьColorMode
 HR  Подсветка HRОбратный
 HBG выделитьЦвет
 HFG выделитьтекстцвет
               HCM       HR      HBG       HFG       Highlight
               ────────────────────────────────────────────────
               false     false   default   default   bg/fg
               false     false   default   set       bg/fg
               false     false   set       default   fg/HBG
               false     false   set       set       fg/HBG
               ────────────────────────────────────────────────
               false     true    default   default   bg/fg
               false     true    default   set       bg/fg
               false     true    set       default   fg/HBG
               false     true    set       set       fg/HBG
               ────────────────────────────────────────────────
               true      false   default   default   bg/fg
               true      false   default   set       HFG/fg
               true      false   set       default   bg/HBG
               true      false   set       set       HFG/HBG
               ────────────────────────────────────────────────
               true      true    default   default   bg/fg
               true      true    default   set       HFG/fg
               true      true    set       default   fg/HBG
               true      true    set       set       HFG/HBG
               ────────────────────────────────────────────────
               default   false   default   default   bg/fg
               default   false   default   set       bg/fg
               default   false   set       default   fg/HBG
               default   false   set       set       HFG/HBG
               ────────────────────────────────────────────────
               default   true    default   default   bg/fg
               default   true    default   set       bg/fg
               default   true    set       default   fg/HBG
               default   true    set       set       HFG/HBG
               ────────────────────────────────────────────────
";;
4)load;clear;echo -e "
\e[32m highlightReverse\e[0m (class HighlightReverse)
 Определяет, должен ли xterm инвертировать цвета переднего плана и фона выделения
 при выборе текста с атрибутом reverse-video.
 Это относится только к ресурсам highlightColor и highlightTextColor, например,
 чтобы соответствовать цветовой схеме xwsh.
 Если «true», xterm меняет цвета на противоположные.
 Если «false», xterm не меняет цвета на противоположные.
 По умолчанию установлено «true».
";;
5)load;clear;echo -e "
\e[32m highlightSelection\e[0m (class HighlightSelection) Сообщает xterm,
 следует ли выделить все выбранные позиции или только выделенный текст:
 • Если установлено значение «false», выделение с помощью мыши выделяет все
 позиции на экране между началом выделения и текущей позицией.
 • Если установлено значение «true», xterm выделяет только те позиции,
 которые содержат текст, который можно выбрать.
 По умолчанию «ложь».
 В зависимости от того, как ваши приложения пишут на экран, в конце строки могут
 быть пробелы. Xterm хранит данные так, как они отображаются на экране.
 Стирание дисплея изменяет внутреннее состояние каждой ячейки,
 поэтому она не считается пустой для целей выбора.
 Пробелы, записанные с момента последнего стирания, можно выбрать.
 Если вы не хотите, чтобы в выделенном фрагменте заканчивались пробелы,
 используйте ресурс trimSelection.
";;
6)load;clear;echo -e "
 (class HighlightTextColor)
 Задает цвет переднего плана выделенного (выделенного) текста.
 Если не указано (т. е. совпадает с фоном по умолчанию),
 используется обратное видео. По умолчанию используется «XtDefaultBackground».
\e[32m xterm*highlightTextColor:orange\e[0m
";;
7)load;clear;echo -e "
\e[32m hpLowerleftBugCompat\e[0m (class HpLowerleftBugCompat)
 Указывает, следует ли обойти ошибку в HP xdb, которая игнорирует termcap
 и всегда отправляет ESC F для перемещения в нижний левый угол.
 «true» заставляет xterm интерпретировать ESC F как запрос на перемещение
 в нижний левый угол экране.По умолчанию установлено значение «false».
";;
8)load;clear;echo -e "
\e[32m i18nSelections\e[0m (class I18nSelections)
 Если false, xterm не будет запрашивать цели COMPOUND_TEXT или TEXT.
 По умолчанию установлено значение «истина».
 Для этого параметра может быть установлено значение false,
 чтобы обойти нарушения ICCCM другими X-клиентами.
";;
9)load;clear;echo -e "
\e[32m iconBorderColor\e[0m (class BorderColor)
 Указывает цвет границы активного окна значка, если эта функция скомпилирована
 в xterm. Не все оконные менеджеры делают границу значка видимой.
";;
a)load;clear;echo -e "
\e[32m iconBorderWidth\e[0m (class BorderWidth)
 Указывает ширину границы активного окна значка, если эта функция скомпилирована
 в xterm. По умолчанию «2». Не все оконные менеджеры сделают границу видимой.
";;
b)load;clear;echo -e "
\e[32m iconFont\e[0m (class IconFont)
 Указывает шрифт для миниатюрного окна активного значка,
 если эта функция скомпилирована в xterm. По умолчанию «nil2».
";;
c)load;clear;echo -e "
\e[32m indicatorFormat\e[0m (class IndicatorFormat)
 При отображении строки состояния в режиме индикатора
 (т. е. при выборе типа строки 1 DECSSDT)
 отформатируйте состояние, используя этот ресурс.
 Значение ресурса по умолчанию отображает версию xterm, позицию курсора, время/дату:
 «%{версия%} %{позиция%} %{unixtime%}»
 Если маркер «%» не соответствует ни одному из трех специальных маркеров,
 используемых в настройках ресурса по умолчанию,
 xterm использует strftime для его интерпретации.
";;
d)load;clear;echo -e "
\e[32m initialFont\e[0m (class InitialFont)
 Указывает, какой из шрифтов VT100 использовать изначально.
 Значения те же, что и для действия set-vt-font.
 По умолчанию используется «d», т. е. «по умолчанию».
";;
e)load;clear;echo -e "
\e[32m inputMethod\e[0m (class InputMethod)
 Сообщает xterm, какой тип метода ввода использовать. Метода по умолчанию нет.
";;
f)load;clear;echo -e "
\e[32m internalBorder\e[0m (class BorderWidth)
 Определяет количество пикселей между символами и границей окна. По умолчанию «2».
";;
g)load;clear;echo -e "
\e[32m italicULMode\e[0m (class ColorAttrMode)
 Указывает, должны ли символы с атрибутом подчеркивания отображаться курсивом
 или как подчеркнутые символы. Это реализовано только для шрифтов TrueType.
";;
h)load;clear;echo -e "
\e[32m jumpScroll\e[0m (class JumpScroll)
 Указывает, следует ли использовать прокрутку с переходом.
 Это соответствует частному режиму VT102 DECSCLM.
 По умолчанию установлено значение «true». См. вариант fastScroll.
";;
i)load;clear;echo -e "
\e[32m keepClipboard\e[0m (class KeepClipboard)
 Указывает, будет ли xterm повторно использовать данные выбора, которые он
 скопировал в буфер обмена, вместо того, чтобы запрашивать у буфера обмена его
 текущее содержимое, когда ему будет предложено предоставить выбор.
 По умолчанию «ложь».
 При компиляции в xterm пункт меню «Сохранить буфер обмена» позволяет вам изменить
 это во время выполнения.
";;
j)load;clear;echo -e "
\e[32m keepSelection\e[0m (class KeepSelection)
 Определяет, будет ли xterm сохранять выделение даже после того, как выбранная
 область была затронута каким-либо выводом на терминал.
 По умолчанию установлено значение «истина».
 Пункт меню Keep Selection позволяет вам изменить это во время выполнения.
";;
k)load;clear;echo -e "
\e[32m keyboardDialect\e[0m (class KeyboardDialect)
 Указывает исходный диалект клавиатуры, а также значение по умолчанию при сбросе
 терминала. Заданное значение совпадает с последним символом в управляющих
 последовательностях, которые изменяют наборы символов.
 По умолчанию используется «B», что соответствует US ASCII.
";;
l)load;clear;echo -e "
\e[32m limitFontsets\e[0m (class LimitFontsets)
 Ограничивает количество резервных шрифтов TrueType (т. е. наборов шрифтов),
 которые можно использовать. По умолчанию «50».
 Это ограничивает количество запасных шрифтов, которые xterm использует для
 отображения символов. Поскольку шрифты TrueType обычно имеют небольшой размер,
 xterm может открывать несколько шрифтов для хорошего покрытия и может открывать
 дополнительные шрифты для получения информации. Вы можете увидеть, какие файлы
 шрифтов открывает xterm, установив для переменной среды XFT_DEBUG значение 3.
 Библиотека Xft и xterm записывают эту отладочную трассировку в стандартный вывод.
 Установите для этого параметра значение «0»,
 чтобы полностью отключить резервные копии.
";;
m)load;clear;echo -e "
\e[32m limitResize\e[0m (class LimitResize)
 Ограничивает изменение размера экрана с помощью управляющей последовательности
 до заданного кратного размера экрана. По умолчанию «1».
";;
n)load;clear;echo -e "
\e[32m limitResponse\e[0m (class LimitResponse)
 Ограничивает размер буфера, используемого, когда xterm отвечает на различные
 управляющие последовательности. По умолчанию «1024». Минимальное значение — «256».
";;
o)load;clear;echo -e "
\e[32m locale\e[0m (class Locale)
 Указывает, как использовать luit, преобразователь кодировки между UTF-8
 и кодировкой локали. Значение ресурса (без учета регистра) может быть:
 - \e[32mtrue\e[0m Xterm будет использовать кодировку, указанную пользовательской локалью
   LC_CTYPE (т. е. переменные LC_ALL, LC_CTYPE или LANG), насколько это возможно.
   Это реализуется путем включения режима UTF-8 и вызова luit в локалях,
   отличных от UTF-8.
 - \e[32mmedium\e[0m Xterm будет следовать пользовательской локали LC_CTYPE только для
   локалей UTF-8, Восточной Азии и Таиланда, где кодировки не поддерживаются
   обычным 8-битным режимом с изменением шрифтов. Для других локалей xterm будет
   использовать обычный 8-битный режим.
 - \e[32mcheckfont\e[0m Если mini-luit скомпилирован, xterm проверит, был ли указан шрифт
   Unicode. Если это так, он проверяет, является ли кодировка символов для текущей
   локали POSIX, Latin-1 или Latin-9, использует соответствующее сопоставление
   для поддержки шрифтов Unicode.
   Для других кодировок xterm предполагает, что требуется кодировка UTF-8.
 - \e[32mfalse\e[0m Xterm будет использовать обычный 8-битный режим или режим UTF-8
   в соответствии с ресурсом utf8 или параметром -u8.
 Любое другое значение, например, «UTF-8» или «ISO8859-2», считается именем
 кодировки; luit будет вызываться для поддержки кодирования. Фактический список
 поддерживаемых кодировок зависит от luit. По умолчанию «средний».
 Независимо от вашей локали и кодировки вам нужен шрифт ISO-10646-1 для отображения
 результата. Ваша конфигурация может не включать этот шрифт, или поддержка локали
 для xterm может не понадобиться.
 При запуске xterm использует механизм, эквивалентный действию
 load-vt-fonts(utf8Fonts, Utf8Fonts),
 для загрузки подресурсов имен шрифтов виджета VT100.
 То есть шаблоны ресурсов, такие как «*vt100.utf8Fonts.font», будут загружены и
 (если этот ресурс включен) переопределяют обычные шрифты.
 Если подресурсы не найдены, используются обычные шрифты,
 такие как «*vt100.font» и т. д.
 Например, вы можете иметь это в своем файле ресурсов:
 *VT100.font: 12x24
 *VT100.utf8Fonts.font:9x15
 При запуске с локалью UTF-8 xterm будет использовать шрифт 9x15,
 но позволит вам переключиться на шрифт 12x24 с помощью пункта меню «Шрифты UTF-8».
 Файлы ресурсов, распространяемые вместе с xterm, используют шрифты ISO-10646-1,
 но не полагаются на них, если вы не используете механизм локали.
";;
p)load;clear;echo -e "
\e[32m localeFilter\e[0m (class LocaleFilter)
 Указывает имя файла для конвертера кодировок из/в кодировки локали и UTF-8,
 который используется с параметром -lc или ресурсом локали.
 В справочном сообщении, отображаемом с помощью «xterm -help», указано значение
 по умолчанию, которое зависит от конфигурации вашей системы.
 Если конвертер кодировок требует параметров командной строки,
 вы можете добавить их после команды, например,
 *localeFilter: xterm-filter -p
 В качестве альтернативы вы можете поместить этот параметр в сценарий оболочки
 для выполнения преобразователя и установить этот ресурс так,
 чтобы он указывал на сценарий оболочки.
 При использовании фильтра локали, например, с параметром -e или оболочкой,
 xterm сначала пытается передать управление через этот фильтр.
 Если это не удается, xterm повторит попытку без фильтра локали.
 Xterm предупреждает об ошибке перед повторной попыткой.
";;
q)load;clear;echo -e "
\e[32m logFile\e[0m (class Logfile) Укажите имя файла журнала xterm.
 Если имя не указано, xterm сгенерирует имя при включении ведения журнала,
 как описано в параметре -l.
";;
r)load;clear;echo -e "
\e[32m logInhibit\e[0m (class LogInhibit)
 Если установлено значение «true», запретить включение функции ведения журнала с
 помощью параметра командной строки -l или пункта меню «Записать в файл».
 The default is “false”
";;
s)load;clear;echo -e "
\e[32m logging\e[0m (class Logging)
 Если «true» (и если logInhibit не установлен), включите функцию ведения журнала.
 Этот ресурс устанавливается/обновляется опцией -l и пунктом меню Записать в файл.
 The default is “false”.
";;
t)load;clear;echo -e "
 Обычно xterm заполняет внутреннюю границу окна VT100
";;
u)load;clear;echo -e "
\e[32m loginShell\e[0m (class LoginShell)
 Указывает, следует ли запускать оболочку, запускаемую в окне,
 как оболочку входа в систему. The default is “false”.
";;
v)load;clear;./nXtermResourcesVT100WidgetF.sh;;
*)
clear
echo -e "\e[33m Неверный ввод данных, пожалуйста повторите ввод \e[0m";;
esac
echo -en "\e[33m Пожалуйста нажмите любую клавишу для продолжения \e[0m"
read -n 1 line
done
clear
