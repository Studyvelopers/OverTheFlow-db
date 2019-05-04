ALTER TABLE member_likes_music
ADD PRIMARY KEY (member_id, music_id);

ALTER TABLE member_likes_music
ADD FOREIGN KEY (member_id)
REFERENCES member (member_id)
ON UPDATE CASCADE
ON DELETE CASCADE;

ALTER TABLE member_likes_music
ADD FOREIGN KEY (music_id)
REFERENCES music (music_id)
ON UPDATE CASCADE
ON DELETE CASCADE;
