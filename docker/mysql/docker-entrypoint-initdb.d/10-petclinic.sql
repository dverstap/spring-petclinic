CREATE USER 'petclinic'@'%' IDENTIFIED BY 'petclinic';
CREATE DATABASE petclinic;
GRANT ALL PRIVILEGES ON petclinic.* TO 'petclinic'@'%';
FLUSH PRIVILEGES;
