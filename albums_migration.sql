USE codeup_test_db;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        record_name  VARCHAR(100) NOT NULL,
                        release_date int NOT NULL,
                        sales float,
                        genre VARCHAR(30),
                        PRIMARY KEY (id)
);