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
  
  ![git2](https://user-images.githubusercontent.com/57018279/77860815-2f2d6e00-7209-11ea-86ac-758ebf83c24f.PNG)
  
  
  The HomePage.java displays a list of books from database table (Library_Books) unto a table using the rs2xml.jar file
   In the HomePage, users can search for any record in the database using the search field provided below the name of user being logged in.
   
  
![git3](https://user-images.githubusercontent.com/57018279/77860842-52f0b400-7209-11ea-8db9-2dfb0513f72a.PNG)


It also contains buttons used to navigate through different panels for various operations to be performed.<br><br>
'All Books' button used to display all books in the database<br>
'Add' button which is used to add a book record to the database<br>
'Modify' button which is used to modify a record in the database<br>
'Delete' button which is used to delete a record in the database<br>

When the 'Add' button is clicked, it displays a panel to get the record of books to add to the database<br>


![git4](https://user-images.githubusercontent.com/57018279/77861188-5d13b200-720b-11ea-8d4b-23050235b0d1.PNG)

When the 'Modify' button is clicked, it displays a panel to get the id of the record to be modified and then gets the details of the book relating to the id inserted<br>

![git5](https://user-images.githubusercontent.com/57018279/77861247-ae23a600-720b-11ea-99d0-244ef83d6a11.PNG)<br>
![git6](https://user-images.githubusercontent.com/57018279/77861249-afed6980-720b-11ea-887a-fc5b377a0554.PNG)

A user can also delete a book record by inserting the book id to be deleted into the provided field and a user could log out of their account<br>
![git7](https://user-images.githubusercontent.com/57018279/77861251-b1b72d00-720b-11ea-81b7-752da1923890.PNG)




