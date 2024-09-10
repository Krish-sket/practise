CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT ,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO,SNAME,STATUS,CITY) VALUES
('S1','Smith','20','London'),
('S2','Kelly','10','Brooklyn'),
('S3','Adam','30','Paris'),
('S4','Ben','10','Lisbon'),
('S5','John','20','Athens');

SELECT * FROM supplier
WHERE CITY="London";