---
## Front matter
title: "Лабораторная работа №8. Программирование
цикла. Обработка аргументов командной строки."
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

Приобретение навыков написания программ с использованием циклов и обработкой
аргументов командной строки.

# Выполнение лабораторной работы

## Реализация циклов в NASM

Создадим каталог для программам лабораторной работы № 8, перейдем в него и создадим файл lab8-1.asm: (рис. [-@fig:001]).

![Новый каталог](image/1.jpg){#fig:001 width=70%}

Введем в файл lab8-1.asm текст программы из листинга 8.1. (рис. [-@fig:002]).

![Текст программы](image/2.jpg){#fig:002 width=50%}

Создаем исполняемый файл и проверяем его работу. (рис. [-@fig:003]).

![Проверка программы](image/3.jpg){#fig:003 width=70%}

Изменим текст программы добавив изменение значение регистра ecx в цикле: (рис. [-@fig:004]).

![Замена текста](image/4.jpg){#fig:004 width=50%}

Создаем исполняемый файл и проверяем его работу. (рис. [-@fig:005]).

![Проверка программы](image/5.jpg){#fig:005 width=70%}

Регистр ecx принимает значения 7,5,3,1(на вход подается число 8, в цикле label данный регистр уменьшается на 2 командой sub и loop).
Число проходов цикла не соответсвует числу N, так как уменьшается на 2

Внесем изменения в текст программы добавив команды push и pop (рис. [-@fig:006]).

![Заменим текст, чтобы все корректно работало](image/6.jpg){#fig:006 width=50%}

Создаем исполняемый файл и проверяем его работу. (рис. [-@fig:007]).

![Проверка программы](image/7.jpg){#fig:007 width=70%}

В данном случае число проходов цикла равна числу N.

## Обработка аргументов командной строки

Создаем новый файл (рис. [-@fig:008]).

![Новый файл](image/8.jpg){#fig:008 width=70%}

Введем в него текст программы из листинга 8.2. (рис. [-@fig:009]).

![Текст программы](image/9.jpg){#fig:009 width=50%}

Создаем исполняемый файл и проверяем его работу, указав аргументы. (рис. [-@fig:010]).

![Проверка программы](image/10.jpg){#fig:010 width=70%}

Програмой было обработано 3 аргумента.

Создаем файл lab8-3.asm в каталоге ~/work/archpc/lab08 (рис. [-@fig:011]).

![Новый файл](image/11.jpg){#fig:011 width=70%}

Введем в него текст программы из листинга 8.3. (рис. [-@fig:012]).

![Текст программы](image/12.jpg){#fig:012 width=50%}

Создаем исполняемый файл и проверяем его работу, указав аргументы. (рис. [-@fig:013]).

![Проверка программы](image/13.jpg){#fig:013 width=70%}

Изменим текст программы из листинга 8.3 для вычисления произведения аргументов командной строки. (рис. [-@fig:014]).

![Замена текста](image/14.jpg){#fig:014 width=50%}

Создаем исполняемый файл и проверяем его работу, указав аргументы. (рис. [-@fig:015]).

![Проверка программы](image/15.jpg){#fig:015 width=70%}

## Задание для самостоятельной работы

Вариант 4.
Функция: 2(х − 1)

Создаем файл (рис. [-@fig:016]).

![Новый файл](image/16.jpg){#fig:016 width=70%}

Пишем программу для нашей функции (рис. [-@fig:017]).

![Текст программы](image/17.jpg){#fig:017 width=50%}

Создаем исполняемый файл и проверяем его работу, указав аргументы. (рис. [-@fig:018]).

![Проверка программы](image/18.jpg){#fig:018 width=70%}

# Выводы

Мы научились решать программы с использованием циклов и обработкой аргументов командной строки.


