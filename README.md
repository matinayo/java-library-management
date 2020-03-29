# java-library-management
A library management java application with the complete CRUD operations

This project uses a mysql connector(mysql-connector-java-5.1.23-bin) and has a mysql file which should be imported to a localhost (xampp used
in this project) in order to properly run the java file.

Classes:
  HomePage.java,
  LoginPage.java,
  SignupPage.java
  
Database Name:
   Library_db,
   
   Database table:
     Library_Books,
     Library_Login
    
  The LoginPage.java displays a login form in which when a user enters a login information, the values are being compared to the values in
  the database(Library_Login) to verify user details.
  
  ![login](https://user-images.githubusercontent.com/57018279/77860656-3acc6500-7208-11ea-9e7c-7ebf665c605b.PNG)
  
  
  
  The SignupPage.java enables a user to signup and the user details is saved into the database (Library_Login).
  
  The HomePage.java displays
