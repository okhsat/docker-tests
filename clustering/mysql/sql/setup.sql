CREATE USER 'cluster_admin'@'%' IDENTIFIED BY 'cluster_password';

GRANT ALL privileges ON *.* TO 'cluster_admin'@'%' with grant option;

FLUSH PRIVILEGES;

reset master;