# **PLAYSTORE APPLICATION MANAGER**

This application is a not a real application. It can be used as an Appstore databank for referencing or for capturing trends in the applications. It can be also be used to categorize these applications based on specific criteria such as applications with highest ratings, developers with the most applications, most installs etc.

## DEVELOPMENT

Sqlite3 is the database. Four tables were created in the database namely: app (contains overview information about the application), developer (contains information about each developer), ratings_reviews (contains the rating counts and reviews of each application and the category table for category types of the application. The main application (“main.py") connects to the created database (“playstore_apps.db”) and manipulates the data to display to the user. These data which are queried from the database are passed as results to the respective .html files to display. There are different views such as the general app details page which pulls information from the app table, the developer page which pulls information from the developer table and the ratings page which pulls information from the ratings_review table. 

## MAINTENANCE





