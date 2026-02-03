CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
    author text,
    url text NOT NULL,
    title text NOT NULL,
    likes integer DEFAULT 0
);

insert into blogs (author, url, title, likes) values ('Matti Meikäläinen', 'exampleurl.com', 'Example title', 12);

insert into blogs (author, url, title) values ('Pekka', 'exampleurlpekka.com', 'Pekkas title');