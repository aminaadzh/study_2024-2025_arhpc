---
## Front matter
title: "Отчет лабораторной работы №3"
subtitle: "Язык разметки Markdown"
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown.


# Порядок выполнения лабораторной работы

Для начала скачиваем ПО (TeX Live и Pandoc)

![TeX Live](image/1.jpg){#fig:001}

![Pandoc](image/2.jpg){#fig:002}

Переходим в каталог курса сформированный при выполнении лабораторной работы
№2:

![Каталог курса](image/3.jpg){#fig:003 width=70%}

Обновляем локальный репозиторий, скачав изменения из удаленного репозитория

![Обновление репозитория](image/4.jpg){#fig:004 width=70%}

Переходим в каталог с шаблоном отчета по лабораторной работе № 3

![Каталог по 3 лабараторной](image/5.jpg){#fig:005 width=70%}

Проведем компиляцию шаблона с использованием Makefile.

![Компиляция](image/6.jpg){#fig:006 width=70%}

Откроем и проверяем корректность полученных файлов.

![Корректность файлов](image/7.jpg){#fig:007 width=70%}

Удаляем полученный файлы с использованием Makefile.

![Удаление](image/8.jpg){#fig:008 width=70%}

Открываем файл report.md 

![Файл report.md](image/9.jpg){#fig:009 width=70%}

Изучаем структуру этого файла

![Структура файла](image/10.jpg){#fig:010 width=70%}

Загружаем файлы на Github.

![Загрузка файлов](image/11.jpg){#fig:011 width=70%}

# Выводы

Мы познакомились с языком разметки Markdown и оформили отчет в ней и
загрузили на Github.


