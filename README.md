# Домашнее задание к лекции «Docker»

## Задание 2

>**Создание образа**:
- docker build . -t image1

>**Запуск контейнера:**
- docker run -d -p 7777:4444 image1
>**Проверка результата**
- curl localhost:7777/api/v1/