CREATE TABLE todo(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    content VARCHAR(255),
    completed BOOLEAN,
    readonly BOOLEAN,
    suggestion VARCHAR(255),
    user_id INT
) engine=InnoDB DEFAULT CHARSET = UTF8;