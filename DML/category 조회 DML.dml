/* 카테고리 정보 조회 DML */
	
	/* Before Test*/
	DELETE FROM category;
	INSERT INTO category VALUES ('member1-0', '회원1 기본 카테고리', 'member1-0', 'member1');
	INSERT INTO category VALUES ('member2-0', '회원2 기본 카테고리', 'member2-0', 'member2');
	INSERT INTO category VALUES ('member3-0', '회원3 기본 카테고리', 'member3-0', 'member3');
	INSERT INTO category VALUES('member1-1', '회원1 카테고리1', 'member1-0', 'member1');
	INSERT INTO category VALUES('member1-2', '회원1 카테고리2 카테고리1의 하위 카테고리', 'member1-1', 'member1');
	INSERT INTO category VALUES('member1-3', '회원1 카테고리3 카테고리2의 하위 카테고리', 'member1-2', 'member1');
	INSERT INTO category VALUES('member1-4', '회원1 카테고리4 카테고리2의 하위 카테고리', 'member1-2', 'member1');
	INSERT INTO category VALUES('member2-1', '회원2 카테고리1', 'member2-0', 'member2');
	INSERT INTO category VALUES('member2-2', '회원2 카테고리2 카테고리1의 하위 카테고리', 'member2-1', 'member2');
	INSERT INTO category VALUES('member3-1', '회원3 카테고리1', 'member3-0', 'member3');
	
	/* Test Case */
	SELECT * FROM category WHERE category_id = 'member1-1';
	SELECT * FROM category WHERE category_super_id = 'member1-2';
	SELECT * FROM category WHERE category_id LIKE 'member1%';