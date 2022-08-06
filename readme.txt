Disclaimer: For this project I m going to skip some security checks and validations to keep it simple!

Given Task 

- Create a PHP application to show the images that we search.
- There should have a login, login should have an email and password field ( No need of registration, for now, you can manually add one entry in the user table. ).
- After login, it should show the input box and button to search.
- Whatever we put in the input box and click on the search button, it should search via API and show the images below the search bar.
- [https://imsea.herokuapp.com](https://imsea.herokuapp.com/) - This is the API that you can use to find the image URL. here we can pass any term to get image URL list.
- Once we get the response from the API, save the URLs and search terms in the database.
- From the next search If the term is available in the database, it should directly show the result from the database.
- We should not call API if the search term is available in the database.


//Steps for installation//

1. Create a empty database and dump sql file
2. change the details in config/db.php (host, username, pass, db name)

//For Test login details//

Username: test@gmail.com
Password: rasmuslerdorf
