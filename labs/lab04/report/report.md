---
## Front matter
title: "Отчет по лабораторной работе №4"
subtitle: "Создание и процесс
обработки программ на языке ассемблера NASM"
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

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы

## Программа Hello world!

Скачиваем ассамблер NASM: (рис. [-@fig:001]).

![NASM](image/1.jpg){#fig:001 width=70%}

Создаем каталог для работы с программами на языке ассемблера NASM: (рис. [-@fig:002]).

![Каталог для работы](image/2.jpg){#fig:002 width=70%}

Перейдем в созданный каталог. Создадим текстовый файл с именем hello.asm и откроем этот файл.(рис. [-@fig:003]).

![Hello.asm](image/3.jpg){#fig:003 width=70%}

Введем текст: (рис. [-@fig:004]).

![Текст](image/4.jpg){#fig:004 width=70%}

## Транслятор NASM

Преобразуем текст программы в объектный код (рис. [-@fig:005]).

![Объектный код](image/5.jpg){#fig:005 width=70%}

## Расширенный синтаксис командной строки NASM

Скомпилируем исходный файл (рис. [-@fig:006]).

![Компиляция](image/6.jpg){#fig:006 width=70%}

## Компоновщик LD

Объектный файл необходимо передать на обработку компоновщику (рис. [-@fig:007])

![Обработка](image/7.jpg){#fig:007}

## Запуск исполняемого файла

Запускаем на выполнение созданный исполняемый файл (рис. [-@fig:008]).

![Запуск файла](image/8.jpg){#fig:008 width=70%}

# Задание для самостоятельной работы

Cоздаем копию файла hello.asm с именем lab4.asm. Внесем изменения в текст программы в
файле lab4.asm так, чтобы вместо Hello world! на экран выводилась строка с фамилией и именем. (рис. [-@fig:009]).

![lab4.asm](image/9.jpg){#fig:009 width=70%}

![Редактируем файл](image/10.jpg){#fig:010 width=70%}

Оттранслируем полученный текст программы lab4.asm в объектный файл. Выполним
компоновку объектного файла и запустим получившийся исполняемый файл (рис. [-@fig:011]).

![Компиляция](image/11.jpg){#fig:011 width=70%}

Скопируем файлы hello.asm и lab4.asm в наш локальный репозиторий в каталог (рис. [-@fig:012]).

![Копия файлов](image/12.jpg){#fig:012 width=70%}

Загрузим файлы на Github (рис. [-@fig:013]).

![Github](image/13.jpg){#fig:013 width=70%}

# Выводы

Мы познакомились с языком ассемблера NASM и создали две работающих
программы.

