-- 1. Membuat database
CREATE DATABASE IF NOT EXISTS marketing_db;

-- 2. Memilih database
USE marketing_db;

-- 3. Membuat tabel produk
CREATE TABLE IF NOT EXISTS produk (
    id_produk INT AUTO_INCREMENT PRIMARY KEY,
    nama_produk VARCHAR(150) NOT NULL,
    harga INT NOT NULL
);

-- 4. Bersihkan data lama agar tidak duplikat
TRUNCATE TABLE produk;

-- 5. Memasukkan data produk sesuai Case 2
INSERT INTO produk (nama_produk, harga) VALUES
('Kotak Pensil DQLab', 62500),
('Flashdisk DQLab 64 GB', 92000),
('Gift Voucher DQLab 100rb', 100000),
('Flashdisk DQLab 32 GB', 82000),
('Gift Voucher DQLab 250rb', 240000),
('Pulpen Multifunction + Laser DQLab', 92500),
('Tas Travel Organizer DigisSkill.id', 82000),
('Gantungan Kunci DQLab', 15000),
('Buku Planner Agenda DQLab', 92000),
('Sticky Notes DQLab 500 sheets', 55000);

-- 6. Query untuk menampilkan output seperti tabel di slide
SELECT 
    id_produk AS No,
    nama_produk AS 'Nama Produk',
    harga AS Harga
FROM produk;
