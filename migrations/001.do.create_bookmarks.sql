DROP TABLE IF EXISTS bookmarks;
CREATE TABLE IF NOT EXISTS bookmarks(
id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
title TEXT NOT NULL,
url TEXT NOT NULL,
description TEXT,
rating NUMERIC NOT NULL
);