#!/bin/bash 
# user="boddenme"
# password="1T2O3D4O"
# database="todolist"

# echo "Creating Database"
# mysql --execute="CREATE DATABASE $database"
# mysql --execute="create user '$user'@'%' identified by '$password'"
# mysql --execute="grant all on $database.* to '$user'@'%'"

echo "starting  Backend"
cd todolist_be
mvn install
java -jar target/ToDoList-0.0.1-SNAPSHOT.jar
