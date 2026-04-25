-- NAMA : Septia Agus Rianto
-- NIM : 24241022
-- Kelas : A

-- Menampilkan Database
SHOW DATABASES;

-- Membuat database (aman jika sudah ada)
CREATE DATABASE IF NOT EXISTS vila_puncak;

-- Menggunakan Database
USE vila_puncak;

-- Membuat tabel pelanggan
CREATE TABLE pelanggan (
    kode_pelanggan VARCHAR(20) PRIMARY KEY,
    no_urut INT NOT NULL,
    nama_pelanggan VARCHAR(30),
    alamat VARCHAR(50)
);

-- Mengisi tabel pelanggan (1 record)
INSERT INTO pelanggan (kode_pelanggan, no_urut, nama_pelanggan) 
VALUES ('dqlabcust00', 0, 'pelanggan Non Member');

-- Cek Hasil Insert
SELECT * FROM pelanggan;

INSERT INTO ms_pelanggan_dqlab (kode_pelanggan, no_urut, nama_pelanggan, alamat) VALUES
('dqlabcust00', 0, 'Pelanggan Non Member', ''),
('dqlabcust01', 1, 'Siti Jamilah, S.H.', 'Vila ninggan, No. 67 - Kota B'),
('dqlabcust02', 2, 'Hulman Hafiz', 'Vila ninggan, No. 11 - Kota B'),
('dqlabcust03', 3, 'Budi Hirawan', 'Vila ninggan, No. 1 - Kota B'),
('dqlabcust04', 4, 'Sukijat', 'Vila Permata Berkilau, Blok C5-7'),
('dqlabcust05', 5, 'Utomo', 'Vila Permata Berkilau, Blok A1/2'),
('dqlabcust06', 6, 'Heriawan', 'Vila Seribu, Blok O1 - No. 1 - Kota C'),
('dqlabcust07', 7, 'Sutar Lan', 'Vila Seribu, Blok F4 - No. 8'),
('dqlabcust08', 8, 'Marianah', 'Vila Kaisar Langit, Gang. Sawit No. 3'),
('dqlabcust09', 9, 'Sapoan', 'Vila Kaisar Langit, Gang Kelapa No. 6'),
('dqlabcust10', 10, 'Derajat, Drs.', 'Vila Kaisar Langit, Blok A1 No. 1');