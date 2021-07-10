drop table if exists bookmarks; 

create table bookmarks (
    id INTEGER primary key generated by default as identity,
    title text,
    bookmark_url VARCHAR(2083),
    bookmark_description text,
    rating INTEGER
); 

insert into bookmarks (title, bookmark_url, bookmark_description, rating)
values
    ('Youtube', 'https://www.youtube.com', 'video sharing platform', '4'),
    ('Google', 'https://www.google.com', 'most popular search engine', '5'),
    ('Facebook', 'https://facebook.com', 'social media platform', '3');
    ('Twitch', 'https://www.twitch.com', 'video sharing platform', '4'),
    ('reddit', 'https://www.reddit.com', 'most popular search engine', '5'),
    ('Instagram', 'https://instagram.com', 'social media platform', '3');
    ('Twitter', 'https://twitter.com', 'social media platform', '3');