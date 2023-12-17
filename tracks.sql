-- Create the table for the tracks
CREATE TABLE tracks (
  cup TEXT,
  track TEXT,
  length INT
);

-- Insert the track data into the table
INSERT INTO tracks (cup, track, length)
VALUES ('Mushroom', 'Luigi Raceway', 717);
INSERT INTO tracks (cup, track, length)
VALUES ('Mushroom', 'Moo Moo Farm', 527);
INSERT INTO tracks (cup, track, length)
VALUES ('Mushroom', 'Koopa Troopa Beach', 691);
INSERT INTO tracks (cup, track, length)
VALUES ('Mushroom', 'Kalimari Desert', 753);
INSERT INTO tracks (cup, track, length)
VALUES ('Flower', 'Toads Turnpike', 1036);
INSERT INTO tracks (cup, track, length)
VALUES ('Flower', 'Frappe Snowland', 734);
INSERT INTO tracks (cup, track, length)
VALUES ('Flower', 'Choco Mountain', 687);
INSERT INTO tracks (cup, track, length)
VALUES ('Flower', 'Mario Raceway', 567);
INSERT INTO tracks (cup, track, length)
VALUES ('Star', 'Wario Stadium', 1591);
INSERT INTO tracks (cup, track, length)
VALUES ('Star', 'Sherbet Land', 756);
INSERT INTO tracks (cup, track, length)
VALUES ('Star', 'Royal Raceway', 1025);
INSERT INTO tracks (cup, track, length)
VALUES ('Star', 'Bowsers Castle', 777);
INSERT INTO tracks (cup, track, length)
VALUES ('Special', 'DKs Jungle Parkway', 893);
INSERT INTO tracks (cup, track, length)
VALUES ('Special', 'Yoshi Valley', 772);
INSERT INTO tracks (cup, track, length)
VALUES ('Special', 'Banshee Boardwalk', 747);
INSERT INTO tracks (cup, track, length)
VALUES ('Special', 'Rainbow Road', 2000);

-- Order table by track length
SELECT * FROM tracks
ORDER BY length;

-- Find total length of tracks
SELECT SUM (length) FROM tracks;

-- Find average length of tracks
SELECT AVG (length) FROM tracks;

-- Find tracks ending in Raceway
SELECT track FROM tracks
WHERE track LIKE '%Raceway';
