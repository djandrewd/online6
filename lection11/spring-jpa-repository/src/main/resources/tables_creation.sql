CREATE TABLE cars (
  id          INTEGER GENERATED BY DEFAULT AS IDENTITY,
  name        VARCHAR(405) DEFAULT NULL,
  description VARCHAR(405) DEFAULT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE users (
  username      VARCHAR(50),
  password      VARCHAR(405),
  email         VARCHAR(405),
  administrator BOOLEAN,
  PRIMARY KEY (username)
);