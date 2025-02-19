#  MDshechka

# Headers

# h1 Heading
## h2 Heading
### h3 Heading
#### h4 Heading
##### h5 Heading
###### h6 Heading 

# Dropdown

<details><summary>A dropdown list for markdown</summary>

   1. First item must be preceeded with an empty line.
   1. Markdown renders **perfectly**.
   1. Extra item.

</details>

------

# Emoji

@qashka2 :+1: This PR looks great - it's ready to merge! :-1:

Alternatively, for H1 and H2, an underline-ish  style:

Alt-H1
======

Alt-H2
------

# BIS

Emphasis, aka italics, with *asterisks* or _underscores_.

Strong emphasis, aka bold, with **asterisks** or __underscores__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~

**This is bold text**

__This is bold text__

*This is italic text*

_This is italic text_

~~Strikethrough~~

------
# Lists

* Unordered list can use asterisks
- Or minuses
+ Or pluses

1. Make my changes
    1. Fix bug
        1. qwe
    1. qwe
        1. qwe
            1. qwe
            1. qwe
                1. qwe
    3. Improve formatting
        - Make the headings bigger
2. Push my commits to GitHub
3. Open a pull request
    * Describe my changes
    * Mention all the members of my team
        * Ask for feedback

+ Create a list by starting a line with `+`, `-`, or `*`
+ Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Very easy!

------

# Task lists

- [x] Finish my changes
- [ ] Push my commits to GitHub
- [ ] Open a pull request
- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x] list syntax required (any unordered or ordered list supported)
- [ ] this is a complete item
- [ ] this is an incomplete item

------

# Ignoring Markdown formatting

You can tell GitHub to ignore (or escape) Markdown formatting by using \ before the Markdown character.

Let's rename \*our-new-project\* to \*our-old-project\*.

------

# Links

[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get  turned into links.
http://www.example.com or <http://www.example.com> and sometimes
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

------

# Images

Inline-style:
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1") ![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style:
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"

![Minion](https://octodex.github.com/images/minion.png)

------

# Footnotes

Footnote 1 link[^first].

Footnote 2 link[^second].

Inline footnote^[Text of inline footnote] definition.

Duplicated footnote reference[^second].

[^first]: Footnote **can have markup**

    and multiple paragraphs.

[^second]: Footnote text.

------

# Code and Syntax Highlighting


`code` - выделение текста как код `

``code`` - выделение текста как код ``

``` 
выделение текста как код c ```

import "fmt"

func main() {
	fmt.Println("Markdown")
}
```

```bash
mvn allure: serve
```

```css
@font-face {
  font-family: Chunkfive; src: url('Chunkfive.otf');
}

body, .usertext {
  color: #F0F0F0; background: #600;
  font-family: Chunkfive, sans;
}

@import url(print.css);
@media print {
  a[href^=http]::after {
    content: attr(href)
  }
}
```

``` go 
package main

import "fmt"

func main() {
	fmt.Println("Markdown")
}
``` 

```php
require_once 'Zend/Uri/Http.php';

namespace Location\Web;

interface Factory
{
    static function _factory();
}

abstract class URI extends BaseURI implements Factory
{
    abstract function test();

    public static $st1 = 1;
    const ME = "Yo";
    var $list = NULL;
    private $var;

    /**
     * Returns a URI
     *
     * @return URI
     */
    static public function _factory($stats = array(), $uri = 'http')
    {
        echo __METHOD__;
        $uri = explode(':', $uri, 0b10);
        $schemeSpecific = isset($uri[1]) ? $uri[1] : '';
        $desc = 'Multi
line description';

        // Security check
        if (!ctype_alnum($scheme)) {
            throw new Zend_Uri_Exception('Illegal scheme');
        }

        $this->var = 0 - self::$st;
        $this->list = list(Array("1"=> 2, 2=>self::ME, 3 => \Location\Web\URI::class));

        return [
            'uri'   => $uri,
            'value' => null,
        ];
    }
}

echo URI::ME . URI::$st1;

__halt_compiler () ; datahere
datahere
datahere */
datahere
```

------

# Tables

Colons can be used to align columns.

| Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |


Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |

| Command | Description |
| --- | --- |
| git status | List all new or modified files |
| git diff | Show file differences that haven't been staged |

| Command | Description |
| --- | --- |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |


FROM node:18-alpine
WORKDIR /app
COPY . .
FROM node:18-alpine
WORKDIR /app
COPY . .
db_verifier=# \pset format wrapped
Output format is wrapped.
db_verifier=# \pset columns 0
Target width is unset.
db_verifier=# \i db_verifier.sql
 object_id |     object_name      | object_type | check_code | check_level |        check_name        |            check_result_json
-----------+----------------------+-------------+------------+-------------+--------------------------+------------------------------------------
     16456 | fk1001_2_fk_fk1001_2 | constraint  | fk1001     | error       | fk uses mismatched types | {"object_id" : "16456", "object_name" : .
           |                      |             |            |             |                          |."fk1001_2_fk_fk1001_2", "object_type" : .
           |                      |             |            |             |                          |."constraint", "relation_name" : "public..
           |                      |             |            |             |                          |.fk1001_2_fk", "relation_att_names" : ["f.
           |                      |             |            |             |                          |.k1001_2_id"], "foreign_relation_name" : .
           |                      |             |            |             |                          |."public.fk1001_2", "foreign_relation_att.
           |                      |             |            |             |                          |._names" : ["id"], "check" : {"check_code.
           |                      |             |            |             |                          |.":"fk1001","parent_check_code":null,"che.
           |                      |             |            |             |                          |.ck_name":"fk uses mismatched types","che.
           |                      |             |            |             |                          |.ck_level":"error","check_source_name":"s.
           |                      |             |            |             |                          |.ystem catalog","description_language_cod.
           |                      |             |            |             |                          |.e":null,"description_value":"Foreign key.
           |                      |             |            |             |                          |. uses columns with mismatched types."}}
```

------

# Blockquotes

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote.

> Blockquotes can also be nested...
>> ...by using additional greater-than signs right next to each other...
> > > ...or with spaces between arrows.

------

# Inline HTML

<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>

------

# Horizontal Rules

Three or more...

---

Hyphens

***

Asterisks

___

Underscores

------
H<sub>2</sub>O


H<sup>2</sup>O

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
  This is a second line.

<!-- This content will not appear in the rendered Markdown -->


**Обозначения**:\
\[🆓-free\] - полностью бесплатные сервисы\
\[🌤️-free option\] - сервисы с бесплатным ограниченным пакетом\
\[⏱️-free trial\] - сервисы с бесплатным доступом ограниченым по времени\
\[📱-iOS] - доступно iOS приложение\
\[🤖-Android] - доступно Android приложение\
\[☁-Cloud] - Облачное решение\
\[🏢-On Premise] - доступно для установки на серверах компании\

# Разделы

- [Аналитика, статистика, BI, Дашборды](#аналитика-статистика-bi-дашборды)
- [Таск-трекеры, канбан доски, сервисдеск](#таск-трекеры-канбан-доски-сервисдеск)
- [Базы знаний, Wiki](#базы-знаний-wiki)
- [LMS, платформы для обучения](#lms-платформы-для-обучения)
- [Опросы, голосования, анкеты](#опросы-голосования-анкеты)
- [SMM, маркетинг](#smm-маркетинг)
- [CRM, системы управления проектами](#crm-системы-управления-проектами)
- [Мессенджеры](#мессенджеры)
- [ВКС, видеоконференции, вебинары](#вкс-видеоконференции-вебинары)
- [Конструкторы и прототипирование сайтов](#конструкторы-и-прототипирование-сайтов)
- [Хранилища данных](#хранилища-данных)
- [Хранилища паролей, безопасность](#хранилища-паролей-безопасность)
- [Платформы защиты от DDoS-атак](#платформы-защиты-от-ddos-атак)
- [Другое](#другое)

## Аналитика, статистика, BI, Дашборды

- [Yandex.Datalens](https://datalens.yandex.com/) — Сервис визуализации и анализа данных от Yandex Cloud. (_Сервис предоставляется бесплатно. Без ограничений на количество пользователей и запросов._)\
  \[🆓-free\]

- [Yandex.Metrica](https://metrica.yandex.com/) — Бесплатные метрики для ваших сайтов. (_Сервис предоставляется бесплатно. Без ограничений на количество пользователей и запросов._)\
  \[🆓-free\]

- [loginom](https://loginom.ru/) — Low-code платформа для реализации аналитических процессов (_Для домашнего использования - бесплатно._)\
  \[🆓-free\]\[⏱️-free trial\]\[☁-Cloud] \[🏢-On Premise]

## Таск-трекеры, канбан доски, сервисдеск

- [YouGile](https://ru.yougile.com/) — Система управления проектами, каждая задача — это Чат. Трекер задач напоминающий CRM. (_До 10 человек бесплатно навсегда без ограничений по функциям._)\
  \[🌤️-free option\] \[📱-iOS] \[🤖-Android]

- [Shtab](https://shtab.app/) — Канбан доска с трекером времени, с возможностью расчета зарплат. (_До 5 человек бесплатно со значительными ограничениями._)\
  \[🌤️-free option\] \[📱-iOS]

- [Yandex Tracker](https://cloud.yandex.ru/services/tracker) — Сервис для совместной работы и организации процессов в компании. Работает в Яндекс облаке. Отлично подходит для Сервисдеска(_Полный доступ к сервису для первых 5 пользователей._)\
  \[🌤️-free option\]

- [Weeek](https://weeek.net/ru/) — Таск-трекер, канбан доска, календарь и wiki в одном сервисе. (_Бесплатно для 5 пользователей с ограничением по функционалу._)\
  \[🌤️-free option\] \[📱-iOS] \[🤖-Android]

- [EvaProject](https://www.evateam.ru/evaproject/) — сервис, предназначенный для управления компанией, проектами и задачами всех отделов. (_Доступен бесплатный демо период 14 дней._)\
  \[⏱️-free trial\] \[☁-Cloud] \[🏢-On Premise]

- [Kaiten](https://kaiten.ru/) — Российский сервис для совместной работы команд. Все процессы компании в одном месте: проекты, задачи, цели, сотрудники, документы, переписки, отчеты, заявки. (_Бесплатный тариф для небольшой компании без модулей._)\
  \[🌤️-free option\] \[☁-Cloud] \[🏢-On Premise]

- [Интранетус](https://intranetus.com/) — Чат с удобным добавлением задач, канбан, список идей и неограниченные видеозвонки. (_Бесплатный тариф с ограничением функционала._)\
  \[🌤️-free option\] \[☁-Cloud]
- [IntraService](https://intraservice.ru/m/) — подходит для обработки заявок клиентов, простой постановки задач, организации полноценной службы Service Desk или оказания аутсорсинговых услуг. (_Бесплатный тариф._)\
  \[🌤️-free option\] \[☁-Cloud] \[🏢-On Premise] \[📱-iOS] \[🤖-Android]

- [Аванплан](https://moroz.team/avanplan/) — Таск-трекер, от студии MOROZ TEAM. (_Бесплатно для 1 пользователя._)\
  \[🌤️-free option\] \[☁-Cloud] \[📱-iOS] \[🤖-Android]

## Базы знаний, Wiki

- [Yonote](https://yonote.ru/) — Альтернатива Notion - Trello - Asana - Coda - Confluence. (_Бесплатный тариф с ограничением функционала._)\
  \[🌤️-free option\] \[☁-Cloud] \[🏢-On Premise]

- [Yandex Wiki](https://wiki.yandex.ru/) — Сервис Wiki-документации от Яндекс. (_Бесплатно без ограничений._)\
  \[🆓-free\]

- [Minerva Knowledge](https://minervasoft.ru/kms/) — Сервис Wiki-документации с привлекательным дизайном. (Бесплатные пакеты отсутствуют.)\

- [Teamly by Qsoft](https://teamly.ru/) — Платформа для ведения документации со встроенным AI и LMS. (Бесплатные тариф со значительными ограничениями.)\
  \[🌤️-free option\]

- [WikiWorks](https://wikiworks.io/) — Облачная Wiki платформа с LMS. (_14-дневный бесплатный период._)\
  \[⏱️-free trial\]

- [inknowledge](https://l2u.ru/) — Позиционируют себе альтернативой Confluence. (_Тарифы доступны только по запросу._)

- [ruwiki](https://ruwiki.ru) - Альтернатива глобальной википедии\
  \[🆓-free\]

## LMS, платформы для обучения

- [Qrator Labs](https://skillspace.ru/) — Российская платформа для запуска дистанционного обучения любого формата.(_Бесплатный тариф для одного курса._)\
  \[🌤️-free option\]

1.  List item one.

    List item one continued with a second paragraph followed by an
    Indented block.

        $ ls *.sh
        $ mv *.sh ~/tmp

    List item continued with a third paragraph.

2.  List item two continued with an open block.

    This paragraph is part of the preceding list item.

    1. This list is nested and does not require explicit item continuation.

       This paragraph is part of the preceding list item.

    2. List item b.

    This paragraph belongs to item two of the outer list.

Первый параграф

Второй параграф
Продолжение второго параграфа

Перенос с помощью пробелов  
Перенос с помощью обратного слеша\
Перенос с помощью тега <br> Последняя строка

В синтаксисе Markdown есть шесть уровней заголовков: от H1 (самого большого) до H6 (самого маленького). Для их выделения используют решётки #, при этом есть несколько тонкостей:

# Заголовок первого уровня
## Заголовок второго уровня ##
### Заголовок третьего уровня
#### Заголовок четвёртого уровня #
##### Заголовок пятого уровня ############
###### Заголовок шестого уровня

У заголовков первого и второго уровня есть альтернативный способ выделения: на следующей строке после них нужно поставить знаки равенства = или дефисы -. 
Вот несколько правил:

Заголовок первого уровня
=
Заголовок первого уровня
=========
Заголовок второго уровня
-
Заголовок второго уровня
----------

Выделение текста (emphasis)\
Для выделения текста курсивом нужно использовать одну звёздочку * или нижнее подчёркивание _.\
*Текст курсивом*\
_Текст курсивом_\

Для выделения текста жирным нужно использовать две звёздочки ** или два нижних подчёркивания __.\
**Жирный текст**\
__Жирный текст__\

Для выделения текста сразу обоими стилями нужно использовать три звёздочки *** или три нижних подчёркивания ___.\
***Текст жирным курсивом***\
___Текст жирным курсивом___\

Обратите внимание, что если вы хотите выделить фрагмент внутри слова, то это корректно сработает только при использовании звёздочек.\
Кор*рек*тно, кор**рек**тно, кор***рек***тно\
Некор_рек_тно, некор__рек__тно, некор___рек___тно\

Чтобы зачеркнуть текст, нужно использовать две тильды ~~. Такая опция есть только в диалекте GitHub Flavored Markdown.\
~~Зачёркнутый текст~~\

В синтаксисе Markdown нет встроенного способа подчеркнуть текст. Но если ваш редактор поддерживает HTML, то можно использовать теги:\
<u>Подчёркнутый текст</u>

Если ваш редактор поддерживает HTML-теги, то для разметки можно также использовать тег <hr>
***
---
___
*	*  **

Чтобы параграф отобразился как цитата, нужно поставить перед ним закрывающую угловую скобку >
> # Заголовок
> Первый параграф
>
> Второй параграф
>
> > Вложенная цитата
> > > Цитата третьего уровня
>
> Продолжение основной цитаты

Списки (lists)\
Нумерованные (ordered)
Для создания нумерованного списка перед пунктами нужно поставить число с точкой. При этом нумерация в разметке ленивая. Неважно, какие именно числа вы напишете:(не работает)
1. Первый пункт
2. Второй пункт
3. Третий пункт


1. Первый пункт
1. Второй пункт
1. Третий пункт


1. Первый пункт
73. Второй пункт
5. Третий пункт

Ненумерованные (unordered)
Для создания ненумерованного списка нужно поставить перед каждым пунктом звёздочку *, дефис - или плюс +.
* Первый пункт
* Второй пункт
* Третий пункт
- Первый пункт
- Второй пункт
- Третий пункт
+ Первый пункт
+ Второй пункт
+ Третий пункт

Чекбоксы (checkboxes)
Чтобы сделать чекбоксы, нужно использовать маркированный список, но между маркером и текстом поставить [x] для отмеченного пункта и [] — для неотмеченного.
- [x] Отмеченный пункт
- [ ] Неотмеченный пункт

1. Пункт
	1. Подпункт
		1. Подподпункт

- Пункт
	- Подпункт
		- Подподпункт


1. Пункт
	- Подпункт
		* Подподпункт

+ Пункт
	1. Подпункт

- Пункт
  - [x] Отмеченный подпункт
  - [ ] Неотмеченный подпункт
    1. Подподпункт

Другие элементы внутри списков
1. Первый пункт
	> Цитата внутри первого пункта
1. Второй пункт
 	
    Параграф внутри второго пункта
1. Третий пункт

Ссылки
<https:///gitverse.ru>

Чтобы оформить ссылкой часть текста, используется такой синтаксис: [текст](ссылка).

[gitverse](https://gitverse.ru) без подсказки

[gitverse](https://gitverse.ru "Всплывающая подсказка") с подсказкой

Ещё один способ оформить ссылку — справочный. Он работает как сноски в книгах: [текст][имя сноски]. При таком способе организации ссылок в конце документа нужно также написать и оформить саму сноску: [имя сноски]: ссылка

[gitverse][1]

[Сайт «Гитверса»][site]


[1]: https://gitverse.ru "Всплывающая подсказка"
[site]: https://gitverse.ru

## Картинки (images)
![Изображение](https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Markdown-mark.svg/1920px-Markdown-mark.svg.png "Логотип Markdown")

## Вставка кода (code)
Функция `print (x)` выводит содержимое переменной ```x```.

```
#include <stdio.h>
int main() {
   printf("Hello, World!");
   return 0;
}
```

	let x = 12;
	let y = 6;
	console.log(x + y);

Если обрамлять код тремя обратными апострофами, то после первой тройки можно указать язык программирования — тогда Markdown правильно подсветит элементы кода.

```python
if x > 0:
	print (x)
else:
	print ('Hello, World!')
```

```c
#include <stdio.h>
int main() {
   printf("Hello, World!");
   return 0;
}
```

```javascript
let x = 12;
let y = 6;
console.log(x + y);
```
## Таблицы (tables)
|Столбец 1|Столбец 2|Столбец 3|
|-|--------|---|
|Длинная запись в первом столбце|Запись в столбце 2|Запись в столбце 3|
|Кртк зпс| |Слева нет записи|

|Столбец 1 будет выравнен по левому краю в этой таблице|Столбец 2 будет выравнен по центру краю в этой таблице|Столбец 3 будет выравнен по правому краю в этой таблице|
|:-|:-:|-:|
|Равнение по левому краю|Равнение по центру|Равнение по правому краю|
|Запись|Запись|Запись|

Colons can be used to align columns.

| Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |


Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |

| Command | Description |
| --- | --- |
| git status | List all new or modified files |
| git diff | Show file differences that haven't been staged |

| Command | Description |
| --- | --- |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |

| Left-aligned | Center-aligned | Right-aligned |
| :---         |     :---:      |          ---: |
| git status   | git status     | git status    |
| git diff     | git diff       | git diff      |

| Name     | Character |
| ---      | ---       |
| Backtick | `         |
| Pipe     | \|        |

```bash
db_verifier=# \pset format wrapped
Output format is wrapped.
db_verifier=# \pset columns 0
Target width is unset.
db_verifier=# \i db_verifier.sql
 object_id |     object_name      | object_type | check_code | check_level |        check_name        |            check_result_json
-----------+----------------------+-------------+------------+-------------+--------------------------+------------------------------------------
     16456 | fk1001_2_fk_fk1001_2 | constraint  | fk1001     | error       | fk uses mismatched types | {"object_id" : "16456", "object_name" : .
           |                      |             |            |             |                          |."fk1001_2_fk_fk1001_2", "object_type" : .
           |                      |             |            |             |                          |."constraint", "relation_name" : "public..
           |                      |             |            |             |                          |.fk1001_2_fk", "relation_att_names" : ["f.
           |                      |             |            |             |                          |.k1001_2_id"], "foreign_relation_name" : .
           |                      |             |            |             |                          |."public.fk1001_2", "foreign_relation_att.
           |                      |             |            |             |                          |._names" : ["id"], "check" : {"check_code.
           |                      |             |            |             |                          |.":"fk1001","parent_check_code":null,"che.
           |                      |             |            |             |                          |.ck_name":"fk uses mismatched types","che.
           |                      |             |            |             |                          |.ck_level":"error","check_source_name":"s.
           |                      |             |            |             |                          |.ystem catalog","description_language_cod.
           |                      |             |            |             |                          |.e":null,"description_value":"Foreign key.
           |                      |             |            |             |                          |. uses columns with mismatched types."}}
```

------

## Экранирование (escaping characters)
Вот список символов, которые нужно экранировать: \`*_{}[]<>()#+-.! |. Делать это постоянно необязательно — достаточно ставить экран только в тех случаях, когда Markdown может воспринять эти символы как служебные.

# Blockquotes - Блоковые кавычки

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote.

> Blockquotes can also be nested...
>> ...by using additional greater-than signs right next to each other...
> > > ...or with spaces between arrows.

------

# Inline HTML - Встроенный HTML

<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>

------

# Horizontal Rules

Three or more...

---

Hyphens

***

Asterisks

___

Underscores

------
H<sub>2</sub>O


H<sup>2</sup>O

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
  This is a second line.

<!-- This content will not appear in the rendered Markdown -->

## Текст в кавычках:

Text that is not a quote

> Text that is a quote

## Цитирование кода
Use `git status` to list all new or modified files that haven't yet been committed.
Чтобы выделить код или текст в отдельный блок, используйте тройные грависы.
Some basic Git commands are:
```
git status
git add
git commit
```
This site was built using [Gitverse Pages](https://gitverse.ru/)

## Ссылки на разделы
# Example headings
## Sample Section

## This'll be a _Helpful_ Section About the Greek Letter Θ!
A heading containing characters not allowed in fragments, UTF-8 characters, two consecutive spaces between the first and second words, and formatting.

## This heading is not unique in the file

TEXT 1

## This heading is not unique in the file

TEXT 2

# Links to the example headings above

Link to the sample section: [Link Text](#sample-section).
Link to the helpful section: [Link Text](#thisll--be-a-helpful-section-about-the-greek-letter-Θ).
Link to the first non-unique section: [Link Text](#this-heading-is-not-unique-in-the-file).
Link to the second non-unique section: [Link Text](#this-heading-is-not-unique-in-the-file-1).

# Относительные ссылки

[Contribution guidelines for this project](docs/CONTRIBUTING.md)
[Contribution 
guidelines for this project](docs/CONTRIBUTING.md)

# Пользовательские привязки

# Section Heading

Some body text of this section.
<a name="my-custom-anchor-point"></a>
Some text I want to provide a direct link to, but which doesn't have its own heading.
(… more content…)
[A link to that custom anchor](#my-custom-anchor-point)

# Вложенные списки

1. First list item
   - First nested list item
     - Second nested list item

100. First list item
     - First nested list item

100. First list item
     - First nested list item
       - Second nested list item

# Списки задач

- [x] #739
- [ ] https://github.com/octo-org/octo-repo/issues/740
- [ ] Add delight to the experience when all tasks are complete :tada:

# Сноски

Here is a simple footnote[^1].
A footnote can also have multiple lines[^2].

# видны узлы

> [!NOTE]
> Useful information that users should know, even when skimming content.
> [!TIP]
> Helpful advice for doing things better or more easily.
> [!IMPORTANT]
> Key information users need to know to achieve their goal.
> [!WARNING]
> Urgent info that needs immediate user attention to avoid problems.
> [!CAUTION]
> Advises about risks or negative outcomes of certain actions.

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
  This is a second line.

# Скрытие содержимого с помощью комментариев

<!-- This content will not appear in the rendered Markdown -->

# Игнорирование форматирования Markdown

Let's rename \*our-new-project\* to \*our-old-project\*.

#### get_ini_config
`array sfall_func1("get_ini_config", string file)`  
`array sfall_func2("get_ini_config", string file, bool searchDB)`

##### Заголовок 1 [Ссылка ](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3

`# Заголовок 2 [Google](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |`

| Заголовок 3 | Заг 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |

`# Заголовок 4 [Ссыл Google](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |`

## Заголовок 5 [Ссылка e](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |

`# Заголовок 6 [СсGoogle](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |`
`# Заголовок 7 [Ссылка н G](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |`

`# Заголовок 8 [Са](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | `

# Заголовок 9 [Ссылка на Goe](https://www.google.com) ![Альтернативный текст](https://via.placeholder.com/150) **Жирный текст** *Курсивный текст* ~~Зачеркнутый текст~~ - Пункт 1 - Пункт 2 - Пункт 3 | Заголовок 1 | Заголовок 2 | Заголовок 3 | | ----------- | ----------- | ----------- | | Ячейка 1 | Ячейка 2 | Ячейка 3 | | Ячейка 4 | Ячейка 5 | Ячейка 6 |

<iframe title="Однострочный код" src="demos/code-inline/" height="155"></iframe>
[Перейти к Заголовку 1](#title1)

## <a id="title1">Заголовок 1</a>

Какой-то контент


