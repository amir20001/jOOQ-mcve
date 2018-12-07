CREATE TABLE mcve.test (
  id    INT NOT NULL AUTO_INCREMENT,
  value INT,
  UNIQUE INDEX `value_un` (`value`),
  CONSTRAINT pk_test PRIMARY KEY (id)
);
