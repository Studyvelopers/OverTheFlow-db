ALTER TABLE music_tag
ADD PRIMARY KEY (music_id, music_tag_contents);

ALTER TABLE music_tag 
ADD FOREIGN KEY (music_id)
REFERENCES music(music_id)
ON UPDATE CASCADE
ON DELETE CASCADE;

