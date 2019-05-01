CREATE TABLE IF NOT EXISTS playlist (
    playlist_id VARCHAR(255) NOT NULL,
    playlist_title VARCHAR(255) NOT NULL,
    playlist_description TEXT NOT NULL,
    playlist_register_date DATETIME NOT NULL,
    playlist_visibility_flag BOOL NOT NULL,
    member_id VARCHAR(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE playlist
    ADD PRIMARY KEY (playlist_id);

ALTER TABLE playlist
    ADD FOREIGN KEY (member_id) REFERENCES member(member_id)
        ON DELETE RESTRICT ON UPDATE CASCADE;