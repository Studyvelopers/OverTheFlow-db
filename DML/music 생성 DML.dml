/* 음악정보 생성 */
	/* Before Test */
	DELETE FROM music;
	
	/* Test Case */
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 1', 'title1', 90, 'test Music Data1', 0, 'member1-1', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-2-music 2', 'title2', 100, 'test Music Data2', 10, 'member1-2', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-3-music 3', 'title1', 180, 'test Music Data3', 200, 'member1-3', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member2-music 1', 'title1', 30, 'test Music Data4', 0, 'member2-1', 'member2');
	
	/* 실패 케이스 */
	
	/* 1. 존재하지 않는 회원을 사용할 경우 */
	/* INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member100-music 4', 'title100', 90, 'test Music Data100', 100, 'member1-1', 'member100'); */
	
	/* 2. 존재하지 않는 카테고리에 추가할 경우 */
	/* INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 100', 'title1', 90, 'test Music Data1', 0, 'member1-100', 'member1'); */
	
	/* 3. 중복된 music_id를 사용할 경우 */
	/* INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 1', 'title1', 90, 'test Music Data1', 0, 'member1-1', 'member1'); */
	
	/* 4. 등록한 회원의 카테고리가 아닌 다른 회원의  카테고리를 입력한  경우 */
	/* 어플리케이션 레벨에서의 로직으로 검증 해줘야 함 */
	/* INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 20', 'title1', 90, 'test Music Data1', 0, 'member2-1', 'member1'); */