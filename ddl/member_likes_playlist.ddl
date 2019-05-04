CREATE TABLE IF NOT EXISTS member_likes_playlist (
    member_id VARCHAR(255) NOT NULL,
    playlist_id VARCHAR(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;