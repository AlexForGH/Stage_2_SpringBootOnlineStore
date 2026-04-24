# Stage_2_SpringBootOnlineStore

![Демо работы](./demo.gif)

## *EN*
#### The project demonstrates development capabilities using Spring Boot on a reactive technology stack: Spring WebFlux, Spring Data R2DBC
#### Technology stack: Spring Framework, Spring Boot, H2DB, HTML, Thymeleaf, Spring WebFlux, Spring Data R2DBC, Docker (Multi Stage Build)

### Application features:
    - filling the shopping cart with products
    - editing the shopping cart
    - removing products from the cart
    - searching for products by name
    - sorting products
    - creating orders for products

### Application deployment:
    - Before you begin, you'll need:
            - Java (JRE) (version 23 was used during project development)
            - Docker (Multi Stage Build)
    1. Using an IDE (IntelliJIdea was used during project development):
            - clone the repository
            - open the project in the IDE
            - right‑click on the Dockerfile and select “Run Dockerfile”
            - go to the browser at http://localhost:8080/
            - the application's start page will open
    2. Without an IDE
            - clone the repository
            - run the following Docker commands:
                - docker build -t online_store_app .
                - docker run -p 8080:8080 online_store_app:latest
            - go to the browser at http://localhost:8080/
                - the application's start page will open


## *RU*
#### Проект для демонстрации возможностей разработки с использованием Spring Boot на реактивном стеке технологий: Spring WebFlux, Spring Data R2DBC
#### Технологический стек: Spring Framework, Spring Boot, H2DB, HTML, Thymeleaf, Spring WebFlux, Spring Data R2DBC, Docker (Multi Stage Build)

### Возможности приложения:
    - наполнение корзины товаров
    - редактирование корзины
    - удаление товаров из корзины
    - поиск товаров по названию
    - сортировка товаров
    - создание заказов на товары

### Развертывание приложения:
    - Перед началом работы необходимы:
            - Java (JRE) (при разработке проекта использовалась версия 23)
            - Docker (Multi Stage Build)
    1. Через IDE (при разработке проекта использовалась IntelliJIdea):
            - клонировать репозиторий
            - открыть проект в IDE
            - нажать ПКМ на Dockerfile и выбрать "Run Dockerfile"
            - зайти в браузер по адресу http://localhost:8080/
            - откроется стартовая страница приложения
    2. Без использования IDE
            - клонировать репозиторий
            - выполнить команды докера:
                    - docker build -t online_store_app .
                    - docker run -p 8080:8080 online_store_app:latest
            - зайти в браузер по адресу http://localhost:8080/
            - откроется стартовая страница приложения
