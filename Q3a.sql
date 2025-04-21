CREATE TABLE Course (cid INT PRIMARY KEY,
title VARCHAR(20),
level CHAR(1),
capacity INT,
enrolled INT check(enrolled<=capacity));