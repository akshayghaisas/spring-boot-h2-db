DROP TABLE IF EXISTS INSTANCE_DETAILS;

CREATE TABLE INSTANCE_DETAILS(
	id INT AUTO_INCREMENT  PRIMARY KEY,
  	instance_name VARCHAR(250) NOT NULL,
  	instance_location VARCHAR(250) NOT NULL,
  	status VARCHAR(250) DEFAULT NULL
);
