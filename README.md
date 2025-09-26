Servlet Login & Registration System

A secure and user-friendly web application for user authentication and registration, built using Java Servlets, JSP, JDBC, and MySQL. This project demonstrates a simple login and registration system with session management, ideal for learning Java web development.

Features

User Registration: Allows users to create an account by providing their name, email, and password.

User Authentication: Users can log in using their credentials; session management ensures secure access.

Responsive UI: Clean and simple user interface built with HTML and CSS.

Session Management: Protects user sessions and prevents unauthorized access to restricted pages.

Logout Functionality: Users can log out, which destroys the session and redirects to the login page.

Technologies Used

Backend: Java Servlets, JSP

Database: MySQL

JDBC: For database connectivity

Server: Apache Tomcat

Frontend: HTML, CSS

Database Setup

Create a Database:

CREATE DATABASE userdb;


Create a Table:

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


Configure Database Connection:

Update the database connection details in UserDAO.java:

private static final String URL = "jdbc:mysql://localhost:3306/userdb";
private static final String USER = "root";
private static final String PASSWORD = "yourpassword";

How to Run

Clone the Repository:

git clone https://github.com/Saijagtap2411/Servlet-Login-Register.git


Import into IDE:

Open your IDE (e.g., Eclipse).

Import the project as a Dynamic Web Project.

Configure Apache Tomcat:

Ensure Apache Tomcat is installed and configured in your IDE.

Deploy the Application:

Right-click on the project.

Select Run As > Run on Server.

Choose Apache Tomcat and start the server.

Access the Application:

Open a web browser and navigate to:

http://localhost:8080/Servlet-Login-Register/login.jsp

Notes

Ensure you have the MySQL Connector/J JAR file in your project's lib folder for JDBC connectivity.

Passwords are stored in plain text; consider implementing password hashing (e.g., using BCrypt) for production applications.

This project is intended for educational purposes to demonstrate basic Java web development concepts.

License

This project is open-source and free to use under the MIT License.
