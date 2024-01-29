DROP TABLE IF EXISTS sketches_data;
CREATE TABLE sketches_data (
    Id INT,
    Date_created TIMESTAMP,
    Artist_name VARCHAR(255),
    Title VARCHAR(255),
    File_name VARCHAR(255)
);

INSERT INTO sketches_data (Id, Date_created, Artist_name, Title, File_name)
VALUES
    (1, '2022-09-12', 'Lavanya', 'Lord Ganesha', 'lordgansha.jpg'),
    (2, '2022-12-30', 'Lavanya', 'Kailash Potrait', 'brotherpic.jpg'),
    (3, '2022-09-22', 'Lavanya', 'Sita Ramam', 'sitaramam.jpg'),
    (4, '2023-05-31', 'Lavanya', 'Gumpina Couple Potrait', 'couple.jpg');