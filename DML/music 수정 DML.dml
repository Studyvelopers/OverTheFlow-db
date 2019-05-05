/* 음악 정보 수정 */
	
	/* Before Test */
	DELETE FROM music;
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 1', 'title1', 90, 'test Music Data1', 0, 'member1-1', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-2-music 2', 'title2', 100, 'test Music Data2', 10, 'member1-2', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-3-music 3', 'title1', 180, 'test Music Data3', 200, 'member1-3', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member2-music 1', 'title1', 30, 'test Music Data4', 0, 'member2-1', 'member2');
	
	/* Test Case */
	UPDATE music SET music_title = 'title1 title updated' WHERE music_id = 'member1-music1'; 
	UPDATE music SET music_title = 'title1 playcount updated', music_play_count = 100 WHERE music_id = 'member1-music 1';
	UPDATE music SET music_title = 'title1 category updated', category_id = 'member1-2' WHERE music_id = 'member1-music 1';
	
	/* 실패 케이스 */
	
	/* 1. 존재하지 않는 회원 카테고리로 이동할 경우 */
	/* UPDATE music SET music_title = 'title1 category updated', category_id = 'member0-0' WHERE music_id = 'member1-music 1'; */
	
	/* 2. 다른 회원의 카테고리로 이동시킬 경우 */
	/* 어플리케이션에서 로직 검증이 필요함 */
	/* UPDATE music SET music_title = 'title1 category updated', category_id = 'member2-1' WHERE music_id = 'member1-music 1'; */