CREATE TABLE patrons
( patron_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  middle_name VARCHAR(50),
  last_name VARCHAR(50) NOT NULL,
  account_balance MONEY,
  preferred_game VARCHAR(255)
);