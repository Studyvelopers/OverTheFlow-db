/* 카테고리 정보 생성*/

	/*Before Test*/
	DELETE FROM category;
	INSERT INTO category VALUES ('member1-0', '회원1 기본 카테고리', 'member1-0', 'member1');
	INSERT INTO category VALUES ('member2-0', '회원2 기본 카테고리', 'member2-0', 'member2');
	INSERT INTO category VALUES ('member3-0', '회원3 기본 카테고리', 'member3-0', 'member3');
	INSERT INTO category VALUES ('member4-0', '회원4 기본 카테고리', 'member4-0', 'member4');
	INSERT INTO category VALUES ('member5-0', '회원5 기본 카테고리', 'member5-0', 'member5');
	/* Test Case */
	INSERT INTO category VALUES('member1-1', '회원1 카테고리1', 'member1-0', 'member1');
	INSERT INTO category VALUES('member1-2', '회원1 카테고리2 카테고리1의 하위 카테고리', 'member1-1', 'member1');
	INSERT INTO category VALUES('member2-1', '회원2 카테고리1', 'member2-0', 'member2');
	INSERT INTO category VALUES('member3-1', '회원3 카테고리1', 'member3-0', 'member3');
	INSERT INTO category VALUES('member4-1', '회원4 카테고리1', 'member4-0', 'member4');
	INSERT INTO category VALUES('member5-1', '회원5 카테고리1', 'member5-0', 'member5');
/* 실패 케이스 */
/* 1. 중복된 카테고리 아이디를 적용할 경우*/
	/*INSERT INTO category VALUES('member1-1', '회원1 카테고리1', 'member1-0', 'member1');*/
/* 2. 생성되지 않은 카테고리를 상위 카테고리 아이디로 지정할 경우*/
	/*INSERT INTO category VALUES('member1-2', '회원1 카테고리2', 'member1-3', 'member1');*/
/* 3. 생성되지 않은 멤버 아이디를 적용할 경우 */
	/*INSERT INTO category VALUES('member1-3', '회원1 카테고리3', 'member1-0', 'member15');*/
/* 4. 각각 카테고리 id, 카테고리명, 상위 카테고리 아이디, 회원 아이디가 존재하지 않을 경우*/
	/*INSERT INTO category(category_name, category_super_id, member_id) VALUES('회원1 카테고리1', 'member1-0', 'member1');*/
	/*INSERT INTO category(category_id, category_super_id, member_id) VALUES('member1-1', 'member1-0', 'member1');*/
	/*INSERT INTO category(category_id, category_name, member_id)  VALUES('member1-1', '회원1 카테고리1', 'member1');*/
	/*INSERT INTO category(category_id, category_name, category_super_id)  VALUES('member1-1', '회원1 카테고리1', 'member1-0');*/
/* 5. 입력값에 잘못된 형식의 값이 삽입될 경우 */
	/*INSERT INTO category VALUES('trashValue', '회원1 카테고리-2 trash', 'member1-0', 'member1');*/
/* 현재 VARCHAR 값이므로 정상적인 처리가 이루어진다, 유효성 검사 부분을 Application쪽에서 하던가 DB단에서 해야함*/