CREATE TABLE category (
	category_id VARCHAR(255) NOT NULL,
	category_name VARCHAR(255) NOT NULL,
	category_super_id VARCHAR(255) NOT NULL,
	member_id VARCHAR(255) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE category
ADD PRIMARY KEY (category_id);

ALTER TABLE category 
ADD FOREIGN KEY (category_super_id)
REFERENCES category (category_id)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE category
ADD FOREIGN KEY (member_id)
REFERENCES member (member_id)
ON DELETE CASCADE
ON UPDATE CASCADE;