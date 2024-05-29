CREATE TABLE IF NOT EXISTS ShortenedURL (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    shortURL TEXT NOT NULL,
    originalURL TEXT NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);
