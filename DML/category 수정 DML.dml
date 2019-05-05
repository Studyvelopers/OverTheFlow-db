/* 카테고리 정보 변경 */
	
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
	
	/*Test Case*/
	UPDATE category SET category_name = '회원1 카테고리2', category_super_id = 'member1-0' WHERE category_id = 'member1-2';
	UPDATE category SET category_name = '회원1 카테고리1 카테고리2의 하위 카테고리', category_super_id = 'member1-2' WHERE category_id = 'member1-1';
	UPDATE category SET category_name = '회원1 카테고리1', category_super_id = 'member1-0' WHERE category_id = 'member1-1';
	
	/*실패 케이스*/
	/*1. 존재하지 않는 카테고리를 수정할 경우*/
	/* 실질적 data row에 아무런 변화없이 종료된다*/
	/*UPDATE category SET category_name = '회원1 카테고리1 카테고리2의 하위 카테고리', category_super_id = 'member1-2' WHERE category_id = 'member1-115';*/
	
	/*2. 다른 회원의 카테고리를 변경하여 자신의 카테고리로 이동시킬 경우*/
	/* 현재 reference중 UPDATE에 CASCADE 옵션을 부여하였기 때문에 변경이 이루어진다, RESTRICT 옵션을 부여하여 변경되지 않도록 수정해야한다*/
	/*UPDATE category SET category_name = '회원2 카테고리1 카테고리2의 하위 카테고리', category_super_id = 'member1-2' WHERE category_id = 'member2-1';*/
	
	/*3. 자신의 카테고리를 다른 회원의 카테고리로 이동시킬 경우*/
	/* 2와 마찬가지로 다른 회원의 카테고리로 옮겨진다, reference옵션을 변경시켜줘야 한다*/
	/*UPDATE category SET category_name = '회원1 카테고리1', category_super_id = 'member2-2' WHERE category_id = 'member1-1';*/
		
	/*4. 존재하지 않는 카테고리를 상위 카테고리로 사용할 경우*/
	/*UPDATE category SET category_name = '회원1 카테고리1 카테고리2의 하위 카테고리', category_super_id = 'member1-200' WHERE category_id = 'member1-1';*/