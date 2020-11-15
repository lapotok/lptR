# Шаблон пакета `R`

Это шаблон, который можно модифицировать при разработки шаблона настоящего
пакета.

Файловая структура

```
.
├── DESCRIPTION
├── NAMESPACE
├── R
│   ├── hello.R
│   ├── package-doc.R
│   └── utils-pipe.R
├── README.md
├── inst
│   └── extdata
│       └── iris.csv
├── man
│   ├── hello.Rd
│   ├── pipe.Rd
│   └── rPackageTemplate.Rd
├── rPackageTemplate.Rproj
└── tests
    ├── testthat
    │   └── test-hello.R
    └── testthat.R
```

Этапы построения:

1. исходный проект пакета
2. добавляем `.gitignore`
3. дописываем кастомное содержимое в `DESCRIPTION`
4. стартуем систему тестирования с помощью  `usethis::use_testthat()` и `usethis::use_test()`
5. добавляем операторы для pipeline с помощью `usethis::use_pipe()`
6. добавляем тестовые описания функций и собираем документацию коммандой `devtools::document()`
