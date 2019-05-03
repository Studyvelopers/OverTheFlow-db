CREATE TABLE IF NOT EXISTS playlist_tag (
    playlist_id VARCHAR(255) NOT NULL,
    playlist_tag_contents VARCHAR(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE playlist_tag
    ADD PRIMARY KEY(playlist_id, playlist_tag_contents);
ALTER TABLE playlist_tag
    ADD FOREIGN KEY (playlist_id) REFERENCES playlist (playlist_id)
        ON DELETE RESTRICT ON UPDATE CASCADE;