CREATE TABLE cars (
  id          INTEGER GENERATED BY DEFAULT AS IDENTITY,
  name        VARCHAR(405) DEFAULT NULL,
  description VARCHAR(405) DEFAULT NULL,
  PRIMARY KEY (id)
);