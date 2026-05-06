-- 1. Membuat database (aman jika sudah ada)
CREATE DATABASE IF NOT EXISTS marketing_db;

-- 2. Memilih database
USE marketing_db;

-- 3. Membuat tabel pelanggan (aman jika sudah ada)
CREATE TABLE IF NOT EXISTS pelanggan (
    id_pelanggan INT AUTO_INCREMENT PRIMARY KEY,
    nama_pelanggan VARCHAR(100) NOT NULL,
    alamat VARCHAR(150)
);

-- 4. Bersihkan data lama agar tidak duplikat
TRUNCATE TABLE pelanggan;

-- 5. Memasukkan data pelanggan
INSERT INTO pelanggan (nama_pelanggan, alamat) VALUES
('Pelanggan Non Member', NULL),
('Eva Novanti, S.H.', 'Via Semplan, No. 47 - Kota B'),
('Hilda Goh', 'Via Semplan, No. 11 - Kota B'),
('Utang Handoko', NULL),
('Andi Pratama', 'Jl. Merdeka No. 12 - Kota A'),
('Siti Rahmawati', 'Jl. Mawar No. 5 - Kota C'),
('Budi Santoso', 'Jl. Melati No. 8 - Kota D'),
('Dewi Kartika', 'Jl. Anggrek No. 22 - Kota B'),
('Rudi Hartono', NULL),
('Maria Ulfa', 'Jl. Kenanga No. 33 - Kota A');

-- 6. Menampilkan output seperti tabel di slide
SELECT 
    id_pelanggan AS No,
    nama_pelanggan AS 'Nama Pelanggan',
    COALESCE(alamat, '-') AS Alamat
FROM pelanggan;
