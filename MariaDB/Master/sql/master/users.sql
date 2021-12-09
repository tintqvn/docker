RESET MASTER;

SET GLOBAL max_connections=5000;
SET GLOBAL gtid_strict_mode=ON;

CREATE USER 'maxscale_user'@'127.0.0.1' IDENTIFIED BY 'n9qSFvjZknc8pjrz';
CREATE USER 'maxscale_user'@'10.10.10.%' IDENTIFIED BY 'n9qSFvjZknc8pjrz';
CREATE USER 'maxscale_user'@'172.18.0.%' IDENTIFIED BY 'n9qSFvjZknc8pjrz';
GRANT ALL ON *.* TO 'maxscale_user'@'127.0.0.1' WITH GRANT OPTION;
GRANT ALL ON *.* TO 'maxscale_user'@'10.10.10.%' WITH GRANT OPTION;
GRANT ALL ON *.* TO 'maxscale_user'@'172.18.0.%' WITH GRANT OPTION;

