CREATE USER 'clusteradmin'@'%' IDENTIFIED BY 'cluster_password';

GRANT ALL privileges ON *.* TO 'clusteradmin'@'%' with grant option;

FLUSH PRIVILEGES;

reset master;