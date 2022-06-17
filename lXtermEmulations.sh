#!/bin/bash
sleep 0.1;echo "
┌────────────────────────────────────────────────────────────────────────────────┐"
sleep 0.1;echo -e "
\e[1;36m Emulations \e[0m\e[36m Эмуляции\e[0m
"
sleep 0.1;echo " Xterm предоставляет полезные эмуляции связанных терминалов DEC:
"
sleep 0.1;echo -e " •\e[32m VT52 \e[0m эмуляция завершена."
sleep 0.1;echo -e " •\e[32m VT102\e[0m эмуляция достаточно полная, но не поддерживает автоповтор (поскольку это
 повлияет на клавиатуру, используемую другими X-клиентами).
 Символы двойного размера отображаются правильно,
 если ваш сервер шрифтов поддерживает масштабируемые растровые шрифты."
sleep 0.1;echo -e " •\e[32m VT220\e[0m эмуляция не поддерживает программные шрифты, в остальном она завершена."
sleep 0.1;echo -e " •\e[32m VT420\e[0m эмуляция (по умолчанию) поддерживает элементы управления для управления
 прямоугольниками символов, а также левыми/правыми полями.
 Xterm не поддерживает некоторые другие функции,
 которые не подходят для эмуляции, например, две сессии."
sleep 0.1;echo "
 Записи базы данных терминала (terminfo или termcap), которые работают с xterm,
 включают необязательную запись для конкретной платформы «xterm):"
sleep 0.1;echo -e "\e[32m xterm
 vt102
 vt100
 ansi
 dumb\e[0m"
sleep 0.1;echo "
 Xterm автоматически ищет эти записи в базе данных терминала в этом порядке,
 а затем устанавливает переменную «TERM» (и переменную среды «TERMCAP» в
 нескольких старых системах).
 Альтернативы после «xterm» очень старые, с конца 1980-х.
 Эмуляции VT100 и VT102 обычно приравниваются, хотя на самом деле они различаются.
 В VT102 предусмотрены элементы управления для вставки и удаления строк."
sleep 0.1;echo "
 Точно так же «анси» и «vt100» часто приравниваются. Это не совсем то же самое.
 Например, они используют разные элементы управления для прокрутки (но xterm
 поддерживает оба). Эти функции отличаются описанием терминала «ansi» от xterm:
"
sleep 0.1;echo -e "\e[32m acsc\e[0m Псевдографика (рисунок) использует другое отображение."
sleep 0.1;echo -e "\e[32m xenl\e[0m Xterm переносит текст по правому полю,
 используя поведение «глюк новой строки» VT100."
sleep 0.1;echo "
   Из-за поведения переноса вам иногда приходилось перерисовывать экран при
 использовании текстового редактора с описанием «ANSI».
   Вы также можете использовать описания, соответствующие различным поддерживаемым
 эмуляциям, таким как «vt220» или «vt420», но следует установить уровень эмуляции
 терминала с помощью ресурса decTerminalID.
   В большинстве систем xterm будет использовать базу данных terminfo.
 Некоторые старые системы используют termcap. (Переменная среды «TERMCAP»
 не устанавливается, если xterm связан с библиотекой terminfo, поскольку
 необходимая информация не предоставляется эмуляцией termcap библиотек terminfo).
   Многие из специальных функций xterm могут быть изменены под управлением
 программы с помощью набора escape-последовательностей, отличных от стандартных
 escape-последовательностей VTxxx (см. Управляющие последовательности Xterm).
   Эмуляция Tektronix 4014 тоже довольно хороша.
 Он поддерживает 12-битную адресацию графики, масштабированную по размеру окна.
 Поддерживаются четыре разных размера шрифта и пять разных типов линий.
 Нет поддержки сквозной записи или расфокусированного режима.
 Текстовые и графические команды Tektronix записываются внутри xterm
 и могут быть записаны в файл путем отправки управляющей последовательности COPY
 (или через меню Tektronix; см. ниже). Имя файла будет
"
sleep 0.1;echo -e "\e[32m COPYyyyy-MM-dd.hh:mm:ss\e[0m"
sleep 0.1;echo "
 где yyyy, MM, dd, hh, mm и ss — это год, месяц, день, час, минута и секунда,
 когда была выполнена COPY (файл создается в каталоге, в котором запускается xterm
 или в домашнем каталоге для входа в систему). xterm).
 Не все функции, описанные в этом руководстве, обязательно доступны в этой версии
 xterm. Некоторые (например, расширения, отличные от VT220) доступны только в том
 случае, если они были скомпилированы, хотя наиболее часто используемые находятся
 в конфигурации по умолчанию."
sleep 0.1;echo "
└────────────────────────────────────────────────────────────────────────────────┘
"