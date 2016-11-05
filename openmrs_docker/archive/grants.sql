/* make the nuride user have access to all the dbs*/
GRANT ALL ON *.* TO 'openmrs'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;
GRANT ALL ON *.* TO 'openmrs'@'%' IDENTIFIED BY 'password' WITH GRANT OPTION;
