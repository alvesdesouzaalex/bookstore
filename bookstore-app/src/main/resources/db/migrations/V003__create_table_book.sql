﻿CREATE TABLE IF NOT EXISTS book (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  author VARCHAR(180),
  launch_date DATE NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  title VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
