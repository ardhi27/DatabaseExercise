-- USE materi1;

-- CREATE TABLE test(
-- 	testID INT PRIMARY KEY AUTO_INCREMENT,
--     testName VARCHAR(155) NOT NULL,
--     testPages INT NOT NULL
-- )

-- INSERT INTO test (testName,testPages)
-- VALUES ('Test 2' , 70),
-- ('Test 3' , 80),
-- ('Test 4', 90),
-- ('Test 5', 100),
-- ('Test 6', 120);

-- SELECT * FROM test
SET SQL_SAFE_UPDATES=0;


-- UPDATE test
-- SET testName = 'Test 2'


-- USE praktikum3


-- CREATE DATABASE praktikum3

-- CREATE TABLE mahasiswa (
-- 	NIM VARCHAR(10) PRIMARY KEY NOT NULL,
--     Nama VARCHAR(50) NOT NULL,
--     Kelas CHAR(1) NOT NULL,
--     status VARCHAR(50) NOT NULL,
--     Nilai INT(11)
-- );


-- INSERT INTO mahasiswa(NIM, Nama, Kelas, status, Nilai)
-- VALUES('H071211064', 'Kotlina', 'A', 'Hadir', 100),
-- ('H071241060', 'Pitonia' , 'A', 'Alfa', 85),
-- ('H071241063', 'Javano', 'A', 'Hadir', 50),
-- ('H071241065', 'Ciplus Kuadra', 'B', 'Hadir', 65),
-- ('H071241066', 'Pihap E', 'B', 'Hadir', 85),
-- ('H071241079', 'Ruby', 'B', 'Alfa', 90)

-- UPDATE mahasiswa
-- SET kelas = 'C', Nilai = 0
-- WHERE status = 'Alfa'

-- SELECT * FROM mahasiswa

-- DELETE FROM mahasiswa
-- WHERE Kelas = 'A' AND Nilai > 90

-- INSERT INTO mahasiswa(NIM, Nama, Kelas, status)
-- VALUES( 'H071211043', 'Michael Hartono', 'D' ,'Pindahan')

-- UPDATE mahasiswa
-- SET Nilai = 50
-- WHERE status = 'Alfa'

-- UPDATE mahasiswa
-- SET Kelas = 'A'