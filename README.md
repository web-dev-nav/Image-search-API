# Image-search-API
  Image display API is a small task that explains the concepts of API like how to fetch images from API and store it into DB. If the search term is already inside the  database call instead database in case the next time user request the same search term.
# This script is applicable to do these features...
- Create a PHP application to show the images that we search.
- There should have a login, login should have an email and password field ( No need of registration, for now, you can manually add one entry in the user table. ).
- After login, it should show the input box and button to search.
- Whatever we put in the input box and click on the search button, it should search via API and show the images below the search bar.
- [https://imsea.herokuapp.com](https://imsea.herokuapp.com/) - This is the API that you can use to find the image URL. here we can pass any term to get image URL list.
- Once we get the response from the API, save the URLs and search terms in the database.
- From the next search If the term is available in the database, it should directly show the result from the database.
- We should not call API if the search term is available in the database.

# Login details
- Username: test@gmail.com
- Password: rasmuslerdorf

# views
![image](https://user-images.githubusercontent.com/110724391/183247244-1e2b866e-4483-4bda-a701-ae065814511d.png)
![image](https://user-images.githubusercontent.com/110724391/183247262-453f6bf4-b4c5-4a51-b900-53752ea2c982.png)

# Installation
  Change the details inside Config/db.php
  ```php
    $servername = "localhost";
    $username = "u957918675_temp";
    $password = "4~Ybxd+z";
    $db = "u957918675_temp";
  ```
 # Youtube Explained 
 ![image search api](https://user-images.githubusercontent.com/110724391/184472398-c590b47c-e1f2-41f8-87e6-2a1f68e8850d.png)[(Youtube)](https://www.youtube.com/watch?v=3HIr0imLgxM)

  

