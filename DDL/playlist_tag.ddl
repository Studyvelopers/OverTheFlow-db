CREATE TABLE IF NOT EXISTS playlist_tag (
    playlist_id VARCHAR(255) NOT NULL,
    playlist_tag_contents VARCHAR(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;