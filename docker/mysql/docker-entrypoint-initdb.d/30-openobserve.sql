CREATE USER 'openobserve'@'%' IDENTIFIED BY 'openobserve';
CREATE DATABASE openobserve;
GRANT ALL PRIVILEGES ON openobserve.* TO 'openobserve'@'%';
FLUSH PRIVILEGES;
