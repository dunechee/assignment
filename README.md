# **PLAYSTORE APPLICATION MANAGER**

This application is a not a real application. It can be used as an Appstore databank for referencing or for capturing trends in the applications. It can be also be used to categorize these applications based on specific criteria such as applications with highest ratings, developers with the most applications, most installs etc.

## DEVELOPMENT

Sqlite3 is the database. Four tables were created in the database namely: app (contains overview information about the application), developer (contains information about each developer), ratings_reviews (contains the rating counts and reviews of each application and the category table for category types of the application. The main application (“main.py") connects to the created database (“playstore_apps.db”) and manipulates the data to display to the user. These data which are queried from the database are passed as results to the respective .html files to display. There are different views such as the general app details page which pulls information from the app table, the developer page which pulls information from the developer table and the ratings page which pulls information from the ratings_review table. 

## MAINTENANCE
- Regular commits were made to the github for backup and version control. After each major change in the code and directories, I pushed to the remote repository 
- Comments were made where necessary to aid collaborators who want to use code and also for future modifications.
- Clear and meaningful variable names were used to make code more readable and uderstandable.
- Try/Except statements to proper handle errrors.


## RUNNING THE APP
This application was run on Pycharm for mac. So to run on codio. Do this first
```
   pyenv local 3.7.9
   python3 -m venv .venv
   source .venv/bin/activate
   pip install --upgrade pip
 ```
To run the application. These are lines of code:
```
   python3 init.db #initialise database
   export FLASK_APP=main.py #export application to flask
   export FLASK_ENV=developement #set environment to development
   python3 -m flask run #run application
```

## TESTING
- Behavior driven test testing using behave
  - Tests to ensure each page loads efficiently

Install behave
```
  pip install selenium
  pip install behave
```
To run test

`behave`
