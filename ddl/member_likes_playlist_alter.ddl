CREATE TABLE IF NOT EXISTS member_likes_playlist (
    member_id VARCHAR(255) NOT NULL,
    playlist_id VARCHAR(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE member_likes_playlist
    ADD FOREIGN KEY (member_id) REFERENCES member (member_id)
        ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE member_likes_playlist
    ADD FOREIGN KEY (playlist_id) REFERENCES playlist (playlist_id)
        ON DELETE RESTRICT ON UPDATE CASCADE;