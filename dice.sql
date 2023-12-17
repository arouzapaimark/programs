-- Create the table for the dice
CREATE TABLE dice (
  roll INT
);

-- Insert the roll data into the table
INSERT INTO dice (roll)
VALUES (1);
INSERT INTO dice (roll)
VALUES (2);
INSERT INTO dice (roll)
VALUES (3);
INSERT INTO dice (roll)
VALUES (4);
INSERT INTO dice (roll)
VALUES (5);
INSERT INTO dice (roll)
VALUES (6);

-- Query random roll
SELECT roll FROM dice
ORDER BY RANDOM() LIMIT 1;
