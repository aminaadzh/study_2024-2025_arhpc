---
## Front matter
title: "Лaбораторная работа №2"
subtitle: "Отчет"
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
lot: true # List of tables
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
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---


# Содержание:

1. Цель работы  
2. Порядок выполнения работы  
3. Задание для самостоятельной работы  
4. Вывод  

# 1. Цель работы

Целью работы является изучить идеологию и применение средств контроля
версий. Приобрести практические навыки по работе с системой git. 

# 2. Порядок выполнения работы

2.1. Базовая настройка git  
Сначала сделаем предварительную конфигурацию git. Откроем терминал и
введем команды, указав имя и email:

!(image/image1.jpg){#fig:001 width=70%}

Настроим utf-8 в выводе сообщений git.

!(image/image2.jpg){#fig:002 width=70%}

Зададим имя начальной ветки (будем называть её master). Параметр autocrlf:

!(image/image3.jpg){#fig:003 width=70%} 

Параметр safecrlf:

!(image/image4.jpg){#fig:004 width=70%}

2.2. Создание SSH ключа  
Для последующей идентификации пользователя на сервере репозиториев
необходимо сгенерировать пару ключей (приватный и открытый): 

!(image/image5.jpg){#fig:005 width=70%}

Копируем ключ из локальной консоли в буфер обмена:

!(image/image6.jpg){#fig:006 width=70%}
!(image/image7.jpg){#fig:007 width=70%}

2.3. Сознание рабочего пространства и репозитория курса на основе
шаблона  
Откроем терминал и создадим каталог для предмета «Архитектура
компьютера»: 

!(image/image8.jpg){#fig:008 width=70%}

2.4. Сознание репозитория курса на основе шаблона  

!(image/image009.jpg){#fig:009 width=70%}

Откроем терминал и перейдем в каталог курса: 

!(image/image10.jpg){#fig:010 width=70%}

Клонируем созданный репозиторий: 

!(image/image11.jpg){#fig:011 width=70%}
!(image/image12.jpg){#fig:012 width=70%}

2.5. Настройка каталога курса  
Перейдем в каталог курса. Удалим лишние файлы. Создайте необходимые
каталоги.

!(image/image13.jpg){#fig:013 width=70%}

Отправьте файлы на сервер.

!(image/image14.jpg){#fig:014 width=70%}

Проверяем выполнение команд:

!(image/image15.jpg){#fig:015 width=70%}

# 3. Задание для самостоятельной работы

Загружаем в репозиторий отчет по первой лабораторной работе в папку:

!(image/image16.jpg){#fig:016 width=70%}

# 4. Вывод:

Мы познакомились с системой контроля git, выучили команды для работы с
ним, создали свой репозиторий на платформе github, где в последствии будут
храниться все будущие отчёты по лабораторным работам. 

