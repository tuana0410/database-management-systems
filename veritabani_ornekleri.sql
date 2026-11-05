-- YZM307 - Veri Tabanı ve Yönetim Sistemleri Örnek Çalışması
-- Öğrenci Bilgi Sistemi Veritabanı Taslağı

-- 1. Öğrenciler Tablosunu Oluşturma (DDL)
CREATE TABLE Ogrenciler (
    OgrenciID INT PRIMARY KEY,
    Ad VARCHAR(50) NOT NULL,
    Soyad VARCHAR(50) NOT NULL,
    Bolum VARCHAR(50),
    KayitTarihi DATE
);

-- 2. Tabloya Örnek Veriler Ekleme (DML)
INSERT INTO Ogrenciler (OgrenciID, Ad, Soyad, Bolum, KayitTarihi) 
VALUES 
(1, 'Ahmet', 'Yılmaz', 'Yazılım Mühendisliği', '2023-09-15'),
(2, 'Ayşe', 'Demir', 'Bilgisayar Mühendisliği', '2023-09-15'),
(3, 'Mehmet', 'Kaya', 'Yazılım Mühendisliği', '2024-09-14');

-- 3. Temel Listeleme Sorgusu
SELECT * FROM Ogrenciler WHERE Bolum = 'Yazılım Mühendisliği';
