/* 음악 태그 조회 */
	
	/* Before Test */
	DELETE FROM music_tag;
	DELETE FROM music;
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-music 1', 'title1', 90, 'test Music Data1', 0, 'member1-1', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-2-music 2', 'title2', 100, 'test Music Data2', 10, 'member1-2', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member1-3-music 3', 'title1', 180, 'test Music Data3', 200, 'member1-3', 'member1');
	INSERT INTO music(music_id, music_title, music_play_time, music_description, music_play_count, category_id, member_id) 
	VALUES('member2-music 1', 'title1', 30, 'test Music Data4', 0, 'member2-1', 'member2');
	INSERT INTO music_tag VALUES('태그1-1', 'member1-music 1');
	INSERT INTO music_tag VALUES('태그1-2', 'member1-2-music 2');
	INSERT INTO music_tag VALUES('태그2-1', 'member2-music 1');
	INSERT INTO music_tag VALUES('태그2-2', 'member2-music 1');

	/* Test Case */
	SELECT * FROM music_tag WHERE music_id = 'member1-music 1';
	SELECT * FROM music_tag WHERE music_id = 'member2-music 1';