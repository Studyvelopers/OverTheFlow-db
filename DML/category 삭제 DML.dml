/* 카테고리 정보 삭제 */
	/* Before Test */
	DELETE FROM category;
	INSERT INTO category VALUES ('member1-0', '회원1 기본 카테고리', 'member1-0', 'member1');
	INSERT INTO category VALUES ('member2-0', '회원2 기본 카테고리', 'member2-0', 'member2');
	INSERT INTO category VALUES ('member3-0', '회원3 기본 카테고리', 'member3-0', 'member3');
	INSERT INTO category VALUES ('member4-0', '회원4 기본 카테고리', 'member4-0', 'member4');
	INSERT INTO category VALUES ('member5-0', '회원5 기본 카테고리', 'member5-0', 'member5');
	INSERT INTO category VALUES('member1-1', '회원1 카테고리1', 'member1-0', 'member1');
	INSERT INTO category VALUES('member1-2', '회원1 카테고리2 카테고리1의 하위 카테고리', 'member1-1', 'member1');
	INSERT INTO category VALUES('member2-1', '회원2 카테고리1', 'member2-0', 'member2');
	INSERT INTO category VALUES('member3-1', '회원3 카테고리1', 'member3-0', 'member3');
	INSERT INTO category VALUES('member4-1', '회원4 카테고리1', 'member4-0', 'member4');
	INSERT INTO category VALUES('member5-1', '회원5 카테고리1', 'member5-0', 'member5');
	
	/* Test Case */
	DELETE FROM category WHERE category_id='member1-0';
	DELETE FROM category WHERE member_id='member2';
	DELETE FROM category WHERE category_super_id='member3-0';
	DELETE FROM category WHERE category_name='회원4 카테고리1' AND member_id='member4';
	
	/* 실패 케이스 */
	/*1. 존재하지 않는 카테고리를 삭제할 경우*/
	/*실질적인 data row에 변경이 없이 쿼리가 완료됨*/
	DELETE FROM category WHERE category_id='member12-1';