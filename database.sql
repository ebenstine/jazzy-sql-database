CREATE TABLE "artists" (
    "id" SERIAL PRIMARY KEY,
    "artist_name" varchar(80) not null,
    "year_born" date
);

CREATE TABLE "songs" (
    "id" SERIAL PRIMARY KEY,
    "title" varchar(80) not null,
    "length" varchar(80) not null,
    "date_released" date

);
INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Ella Fitzgerald', '04-25-1917');

INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Dave Brubeck', '12-06-1920');

INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Dave Brubeck', '12-06-1920');

INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Dave Brubeck', '12-06-1920');

INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Miles Davis', '05-26-1926');

INSERT INTO "artists"
("artist_name", "year_born")
VALUES
('Esperanza Spalding', '10-18-1984');

INSERT INTO "songs"
("title", "length", "date_released")
VALUES
('Take Five', '5:24', '1959-09-29');

INSERT INTO "songs"
("title", "length", "date_released")
VALUES
('So What', '9:22', '1959-08-17');

INSERT INTO "songs"
("title", "length", "date_released")
VALUES
('Black Gold', '9:22', '2012-02-01');