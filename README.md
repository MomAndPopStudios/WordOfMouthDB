# WordOfMouthDB
The purpose of this project is to create and manage the database for the Word of Mouth project.

To use this project you'll need to install Liquibase and MariaDB.
Once you have those installed you can create a liquibase.properties file in the root of the project with the following
paramters:

```
# Enter the path for your changelog file.
changeLogFile=changelog-root.xml
# Target Schema
liquibaseSchemaName: word_of_mouth

#### Enter the Target database 'url' information  ####
liquibase.command.url=jdbc:mariadb://localhost:3306

# Enter the username for your Target database.
liquibase.command.username: username

# Enter the password for your Target database.
liquibase.command.password: password
```
