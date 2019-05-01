CREATE TABLE member(
member_id VARCHAR(255),
member_email VARCHAR(255) NOT NULL UNIQUE,
member_password VARCHAR(255) NOT NULL,
member_nickname VARCHAR(255) NOT NULL UNIQUE,
member_introduction TEXT NOT NULL,
member_register_date DATE NOT NULL,
member_type_id VARCHAR(20) NOT NULL
)ENGINE = InnoDB DEFAULT CHARSET=utf8;