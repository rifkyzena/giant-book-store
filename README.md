# Giant Book Store

Giant Book Store is a simple web application for seeing a store's books. As a user, you can look what book is available in the store by visiting the home page, publisher page, or by choosing a category, the web application will then redirect you to a page where only books associated with that category is shown, for example if you choose Fantasy category, the application will only show you Fantasy-genre books. You can also see the book details, such as the publisher, author name, synopsis, and the year the book was published. This web application was made by HTML and CSS with PHP logic and Laravel 8 Framework that uses MySQL to connect to the database. 

Giant Book Store was built with Model View Controller (MVC) architecture.

# Startup Guide
1. Install XAMPP, then start Apache and MySQL module (make sure these two modules are active, otherwise the application can't connect to the database and won't start).
2. Go to http://localhost/phpmyadmin/.
3. Create a database named 'db_book'.
4. Open the project's directory in a terminal and run the command: 
    - *php artisan migrate:fresh --seed* (to drop all tables then migrate new tables to the database, and seed the database from the seeder files)
    - *php artisan serve*
5. Open the link given after the last command to open the web application.

Below is the preview and/or flow of the application:
# (1/5) Home Page
![image](https://user-images.githubusercontent.com/55536824/204484065-eb59aecd-5e9e-4c06-808f-0ad5430da09f.png)


This page is where the user will land after clicking the link given after the php artisan serve command. Here, the user will be shown the list of all books available in Giant Book Store. Books will be listed by their title and their author. Users can navigate to Book Detail page by clicking the book title in the lists.

# (2/5) Book Detail Page
![image](https://user-images.githubusercontent.com/55536824/204484226-6e7ca6cb-8657-4989-9807-cdef9a3b449f.png)


Users can get to this page by clicking the book's title text. In this page, users can see the book's detailed information, other than the title and author, users will be able to see the book's publisher, year of publication, and the description (synopsis) of the book chosen.


# (3/5) Category Page
![image](https://user-images.githubusercontent.com/55536824/204484447-d56ca53c-af3f-47ec-ac6a-f625708c821c.png)


This page is accessible by clicking dropdown menu from the Category navigation bar on the top, or by clicking on of the category lists on the right sidebar. After user clicked one of the category, they will be redirected to the Category page. Here user can see a list of books that is associated with that genre only. So if the user want to see what fantasy books are available, then they can click on the fantasy category.

# (4/5) Publisher List & Publisher Page
![image](https://user-images.githubusercontent.com/55536824/204485713-37a544c3-86ef-426b-9002-7d24a3fb5ee0.png)
![image](https://user-images.githubusercontent.com/55536824/204485833-815424fc-b41c-49f0-9aa8-9e39ca540a64.png)


In the publisher list page, users can see how many publishers are on Giant Book Store. Users can see general information about the publisher, such as publisher address, phone number, and email. Users can also see how many books the publisher has on the Giant Book Store.

# (5/5) Contact Page
![image](https://user-images.githubusercontent.com/55536824/204485904-2e2eaacc-7dda-4cc4-9ae3-99fdb4a2d3b7.png)


Finally, the Contact page is just a static page showing Giant Book Store's information such as address, time of operation, and contact info.

