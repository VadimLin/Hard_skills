>_Как отправить ДЗ на проверку._

>_Создайте текстоовый файл как в первом ДЗ по Terminal._

>_Сценарий перенесите в этот файл._

>_На против каждого действия - напишите команду в GitBash_

> _Файл со сценарием и ссылку на свой гит хаб отправляйте менторам на проверку._

**JSON**

>Создать внешний репозиторий c названием JSON. ======= _Зайти на github - нажать слева вверху кнопку New - присвоить имя JSON - нажать Create repository_

>Клонировать репозиторий JSON на локальный компьютер. ======= _Открыть gitbash в папке куда будем клонировать - git clone и вставляем ссылку скопированную с внешнего репозитория._

>Внутри локального JSON создать файл “new.json”. ======= _cd JSON ===== touch new.json_

>Добавить файл под гит. ======= _git add new.json_

>Закоммитить файл. ======= _git commit -m "new json file"_

>Отправить файл на внешний GitHub репозиторий.===== _git push_

>Отредактировать содержание файла “new.json” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате JSON.  ======= _vim new.json_
```
{
        "фамилия": "Линкевич",
        "Имя": "Вадим",
        "Отчество": "Леонидович",
        "Возраст": 27,
        "Количество домашних животных": 2,
        "Будущая желаемая зарплата": 2000
}
 ```

 >Отправить изменения на внешний репозиторий. ======= _git add new.json ======= git commit new.json -m "edit json file" ===== git push_
 
 >Создать файл preferences.json ====== _touch preferences.json_

 >В файл preferences.json добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате JSON. ======= _vim preferences.json_
```
{
        "Любимый фильм": "Час пик",
        "Любимый сериал": "Друзья",
        "Любимая еда": "Мясо с пюре",
        "Любимое время года": "Лето",
        "Страна которую хотели бы посетить": "Австралия"
}
```

>Создать файл sklls.json добавить информацию о скиллах которые будут изучены на курсе в формате JSON ======= _touch skills.json ======= vim skills.json_
```
{
        "Скилл1" : "Гит",
        "Скилл2" : "Терминал",
        "Скилл3" : "Постман",
        "Скилл4": "База данных",
        "Скилл5": "Джейметр",
        "Скилл6": "Сниферы",
        "Скилл7": "Логи",
        "Скилл8": "Девтулз",
        "Скилл9": "Клиент-сервер"
}
```

>Отправить сразу 2 файла на внешний репозиторий.===== _git add .; git commit -m "add new 2 file" ======= git push_

>На веб интерфейсе создать файл bug_report.json.======= _Нажать в гитхаб Add new file_

>Сделать Commit changes (сохранить) изменения на веб интерфейсе. ======= _Нажать Commit new file_
 
>На веб интерфейсе модифицировать файл bug_report.json, добавить баг репорт в формате JSON. ======= Нажать Edit file bug_report.json ======= 
```
{
"Id": "1",
"Summary": "Кнопка Далее не нажимается на основной форме приложения при заполнении формы Логин",
"Description": "Предусловие: Войти на главную страницу приложения",
"Шаг":"Заполнить все обязательные поля формы Логин валидными данными",
"Шаг": "Нажать кнопку Далее",
"Ожидаемый результат": "кнопка нажимается. Происходит успешный логин",
"Фактический результат": "кнопка не нажимается. Логин не происходит",
"Критичность": "Блокирующая",
"Важность": "Самая высокая",
"Окружение": "Google Chrome Версия 98.0.4758.102" 
}
 ```

>Сделать Commit changes (сохранить) изменения на веб интерфейсе. ======= _Commit changes_

>Синхронизировать внешний и локальный репозиторий JSON ======= _На локальном гите пишем git pull_

**XML**

>Создать внешний репозиторий c названием XML. ======= присвоить имя XML - _нажать Create repository_

>Клонировать репозиторий XML на локальный компьютер. ======= _Открыть gitbash в папке куда будем клонировать - git clone и вставляем ссылку скопированную с внешнего репозитория._

>Внутри локального XML создать файл “new.xml”. ===== _cd XML ===== touch new.xml_

>Добавить файл под гит.  ======= _git add new.xml_

>Закоммитить файл. ======= _git commit -m "new xml file"_

>Отправить файл на внешний GitHub репозиторий.=====  _git push_
 
>Отредактировать содержание файла “new.xml” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате XML. ======= _vim new.xml_
```
<about_me>
<surname>Линкевич</surname>
<name>Вадим</name>
<middlename>Леонидович</middlename>
<amount_of_pets>2</amount_of_pets>
<future_expected_salary>2000</future_expected_salary>
</about_me>
```

>Отправить изменения на внешний репозиторий. ======= _git add new.xml ======= git commit -m "modified xml file" ======= git push_
 
>Создать файл preferences.xml ======= _touch preferences.xml_

>В файл preferences.xml добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате XML. ======= _vim preferences.xml_
```
<about_me>
<favourite_movie>Час пик</favourite_movie>
<favourite_series>Друзья</favourite_series>
<favourite_dish>Пюре с мясом</favourite_dish>
<favourite_season>Лето</favourite_season>
<country_which_want_to_visit>Австралия</country_which_want_to_visit>
```

>Создать файл sklls.xml добавить информацию о скиллах которые будут изучены на курсе в формате XML ======= _touch skills.xml_
```
<Skills_i_will_learn>
<skill_1>Гит</skill_1>
<skill_2>Терминал</skill_2>
<skill_3>Сниферы</skill_3>
<skill_4>Постман</skill_4>
<skill_5>База данных</skill_5>
</Skills_i_will_learn
```

>Сделать коммит в одну строку. ===== _git add .; git commit -m "add new 2 xml files"_

>Отправить сразу 2 файла на внешний репозиторий. ===== _git push_

>На веб интерфейсе создать файл bug_report.xml. ======= _Нажать в гитхаб Add new file_

>Сделать Commit changes (сохранить) изменения на веб интерфейсе. _Нажать Commit new file_

>На веб интерфейсе модифицировать файл bug_report.xml, добавить баг репорт в формате XML. ======= Нажать Edit file bug_report.xml =======
```
<description_of_bag>
<Id>1</Id>
<Summary>Кнопка Далее не нажимается на основной форме приложения при заполнении формы Логин</Summary>
<Description>Предусловие: Войти на главную страницу приложения</Description>
<Step>Заполнить все обязательные поля формы Логин валидными данными</Step>
<Step>Нажать кнопку Далее</Step>
<Expected result>кнопка нажимается. Происходит успешный логин</Expected result>
<Actual result>кнопка не нажимается. Логин не происходит</Actual result>
<Severity>Блокирующая</Severity>
<Priority>Самая высокая</Priority>
<Environment>Google Chrome Версия 98.0.4758.102</Environment>
</description_of_bag> 
```

>Сделать Commit changes (сохранить) изменения на веб интерфейсе.=======  _Commit changes_ 

>Синхронизировать внешний и локальный репозиторий XML ======= _в локальном репозиторие в гит баш пишем git pull_

**TXT**

>Создать внешний репозиторий c названием TXT. ============== _Зайти на github - нажать слева вверху кнопку New - присвоить имя TXT - нажать Create repository_

>Клонировать репозиторий TXT на локальный компьютер. ======= _Открыть gitbash в папке куда будем клонировать - git clone и вставляем ссылку_

>Внутри локального TXT создать файл “new.txt”. ======= _cd TXT=====touch new.txt_

>Добавить файл под гит. ======= _git add new.txt_

>Закоммитить файл. ======= _git commit -m "add new txt file"_

>Отправить файл на внешний GitHub репозиторий. ======= _git push_

>Отредактировать содержание файла “new.txt” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате TXT. ====== _vim new.txt_

>ФИО - Линкевич Вадим Леонидович,

>Возраст - 27,

>Количество домашних животных - 2,

>Будущая желаемая зарплата - 2000.

>Отправить изменения на внешний репозиторий. ======= _git add new.file ======= git commit -m "modified txt file" ======= git push_

>Создать файл preferences.txt ======= _touch preferences.txt_

>В файл preferences.txt” добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате TXT. ====== _vim preferences.txt_

>Любимый фильм - Час пик,

>Любимый сериал - Друзья,

>Любимая еда - Пюре с мясом,

>Любимое время года - Лето,

>Страна которую хотели бы посетить - Австралия.

>Создать файл sklls.txt добавить информацию о скиллах которые будут изучены на курсе в формате TXT ======= _touch skills.txt ====== vim skills.txt_

>Скилл - _Гит, Терминал, Постман, Сниферы, Клиент-Сервер, База данных, Баг репорты, Сети._

>Сделать коммит в одну строку. ======= _git add .; git commit -m "add 2 new txt file"_

>Отправить сразу 2 файла на внешний репозиторий. ======= _git push_

>На веб интерфейсе создать файл bug_report.txt. ======= _Нажать в гитхаб Add new file_

>Сделать Commit changes (сохранить) изменения на веб интерфейсе. ====== _Нажать Commit new file_

>На веб интерфейсе модифицировать файл bug_report.txt, добавить баг репорт в формате TXT.  ======= Нажать Edit file bug_report.txt =======
```
Id:1,
Summary:Кнопка Далее не нажимается на основной форме приложения при заполнении формы Логин,
Description:Предусловие: Войти на главную страницу приложения,
Step:Заполнить все обязательные поля формы Логин валидными данными,
Step:Нажать кнопку Далее,
Expected result:кнопка нажимается. Происходит успешный логин,
Actual result:кнопка не нажимается. Логин не происходит,
Severity:Блокирующая,
Priority:Самая высокая,
Environment:Google Chrome Версия 98.0.4758.102 
```

 >Сделать Commit changes (сохранить) изменения на веб интерфейсе. =======  _Commit changes_ 
 
 >Синхронизировать внешний и локальный репозиторий TXT ======= _в локальном репозиторие в гит баш пишем git pull_
