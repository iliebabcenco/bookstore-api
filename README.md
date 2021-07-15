# Bookstore

## Description

It is a RESTful API for book management. It is connectet with [this](https://best-bookstore.herokuapp.com/) React app.

## Built With

- Ruby on Rails
- PostgreSQL

## Set up this projecect locally

- Open the terminal in the directory where you want to install the app;
- Run command `git clone git@github.com:iliebabcenco/bookstore-api.git` which will clone the project;
- Switch to the main directory of project using `cd`;
- Run `bundle install` in your computer terminal to install required gems;
- Run `rails db:create` for creating the database on your local machine and also rails db:migrate for migration; (P.S. If you have any authentification errors with your database on running previous commands, you should got to the config/database.yml file and introduce in development section and also in test section two lines of code ex: username: "postgres" password: 123456 where username is your local postgres user(usually it is postgres and your password))
- Run `rails server` to start the server;
- Open in your browser the URL `http://localhost:3000/`.

## How to fetch it

| What do you want to fetch?       | Link       | Method       |
| ---------------------------- | ---------------------------- | ---------------------------- |
| All books | `https://good-bookstore-api.herokuapp.com/` | `GET` |
| Add new book | `https://good-bookstore-api.herokuapp.com/books` |  `POST` |
| Remove a book | `https://good-bookstore-api.herokuapp.com/books?id=YOUR_BOOK_ID` |  `DELETE` |
| Edit a book | `https://good-bookstore-api.herokuapp.com/books?id=YOUR_BOOK_ID` |  `PUT` |
| Add a comment to a associated book | `https://good-bookstore-api.herokuapp.com/books/comments?id=YOUR_COMMENT_ID` |  `POST` |

P.S. on your machine use `http://localhost:3000/` instead of `https://good-bookstore-api.herokuapp.com/`.

### Deployment

This application is deployed on Heroku [Check Live Version](https://good-bookstore-api.herokuapp.com/).

## Authors

👤 **Ilie Babcenco**

[![](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/iliebabcenco) [![](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ilie-babcenco-72459a1b1/) [![](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/BabcencoIlie)

👤 **Marko Zecevic**

[![](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/MarkoNS1990) [![](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/zecevicmarko/) 

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

If you want to contribute, you can clone this project or fork it.

If you found an issue, feel free to check the [issues page](https://github.com/iliebabcenco/bookstore-api/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/)