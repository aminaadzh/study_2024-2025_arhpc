---
## Front matter
title: "Лабораторная работа №6. Арифметические операции в NASM."
author: "Аджигалиева Амина Руслановна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение арифметических инструкций языка ассемблера NASM.

# Порядок выполнения лабораторной работы

## Символьные и численные данные в NASM

Создадим каталог для программ лабораторной работы № 6, перейдите в него и создайте файл lab6-1.asm: (рис. [-@fig:001]).

![Создание lab6-1.asm](image/1.jpg){#fig:001 width=70%}

Открываем файл в Midnight Commander и заполняем его в соответствии с листингом 6.1 (рис. [-@fig:002]).

![Заполняем файл](image/2.jpg){#fig:002 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:003]).

![Запуск программы](image/3.jpg){#fig:003 width=70%}

Изменим текст программы и вместо символов, запишем в регистры числа. Исправим текст программы (Листинг 6.1): заменим строки (рис. [-@fig:004]).

![Замена текста](image/4.jpg){#fig:004 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:005]).

![Запуск программы](image/5.jpg){#fig:005 width=70%}

Создаем файл lab6-2.asm в каталоге ~/work/arch-pc/lab06 (рис. [-@fig:006]).

![Файл lab6-2.asm](image/6.jpg){#fig:006 width=70%}

Введем в него текст программы из листинга 6.2 (рис. [-@fig:007]).

![Ввод текста](image/7.jpg){#fig:007 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:008]).

![Запуск программы](image/8.jpg){#fig:008 width=70%}

Снова открываем файл для редактирования и убираем кавычки с числовых значений (рис. [-@fig:009]).

![Замена текста](image/9.jpg){#fig:009 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:010]).

![Запуск программы](image/10.jpg){#fig:010 width=70%}

Заменим функцию iprintLF на iprint (рис. [-@fig:011]).

![Функция iprint](image/11.jpg){#fig:011 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:012]).

![Запуск программы](image/12.jpg){#fig:012 width=70%}

Функции iprintLF и iprint отличаются только тем, что LF переносит на новую строку.

## Выполнение арифметических операций в NASM

Создаем файл lab6-3.asm в каталоге ~/work/arch-pc/lab06: (рис. [-@fig:013]).

![Создание файла](image/13.jpg){#fig:013 width=70%}

Изучим текст программы из листинга 6.3 и введем в lab6-3.asm (рис. [-@fig:014]).

![Ввод программы](image/14.jpg){#fig:014 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:015]).

![Запуск программы](image/15.jpg){#fig:015 width=70%}

Изменим текст программы для вычисления выражения у = (4 * 6 + 2)/5 (рис. [-@fig:016]).

![Замена текста](image/16.jpg){#fig:016 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:017]).

![Запуск программы](image/17.jpg){#fig:017 width=70%}

Создаем файл variant.asm в каталоге ~/work/arch-pc/lab06 (рис. [-@fig:018]).

![Файл variant.asm](image/18.jpg){#fig:018 width=70%}

Изучим текст программы из листинга 6.4 и введем в файл variant.asm (рис. [-@fig:019]).

![Программа со студ.билетом](image/19.jpg){#fig:019 width=70%}

Создаем исполняемый файл и запускаем его (рис. [-@fig:020]).

![Запуск программы](image/20.jpg){#fig:020 width=70%}

## Ответы на вопросы: 

1. Строка “mov eax,rem” и строка “call sprint” отвечают за вывод на экран сообщения ‘Ваш вариант:’.

2. Эти инструкции используются для чтения строки с вводом данных от пользователя. Начальный адрес строки сохраняется в регистре ecx, а количество символов в строке (максимальное количество символов, которое может быть считано) сохраняется в регистре edx. Затем вызывается процедура sread, которая выполняет чтение строки.

3. Инструкция “call atoi” используется для преобразования строки в целое число. Она принимает адрес строки в регистре eax и возвращает полученное число в регистре eax.

4. Строка “xor edx,edx” обнуляет регистр edx перед выполнением деления. Строка “mov ebx,20” загружает значение 20 в регистр ebx. Строка “div ebx” выполняет деление регистра eax на значение регистра ebx с сохранением частного в регистре eax и остатка в регистре edx.

5. Остаток от деления записывается в регистр edx.

6. Инструкция “inc edx” используется для увеличения значения в регистре edx на 1. В данном случае, она увеличивает остаток от деления на 1.

7. Строка “mov eax,edx” передает значение остатка от деления в регистр eax. Строка “call iprintLF” вызывает процедуру iprintLF для вывода значения на экран вместе с переводом строки.

## Задание для самостоятельной работы

Открываем файл и заполняем, чтобы решалось выражение у = 4/3(х − 1)+5 (рис. [-@fig:021]).

![Решение уравнения на ассамблере](image/21.jpg){#fig:021 width=70%}

Создаем исполняемый файл и запускаем его для х = 4 (рис. [-@fig:022]).

![Запуск программы](image/22.jpg){#fig:022 width=70%}

Теперь для х = 10 (рис. [-@fig:023]).

![Запуск программы](image/23.jpg){#fig:023 width=70%}

# Выводы

Мы приобрели навыки создания исполнительных файлов для решения выражений и освоили арифметические инструкции в NASM.

