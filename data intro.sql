INSERT INTO banka (tcNo, ad, soyad, randevuTarihi, randevuSaati, islem)
VALUES 
('12345678901', 'Ahmet', 'Yýlmaz', '2024-03-25', 14, 'Para Yatýrma'),
('23456789012', 'Ayþe', 'Kaya', '2024-03-26', 10, 'Para Çekme');




INSERT INTO eleman (ad, yas, cinsiyet, gelir, meslek, sehir)
VALUES 
('Ali', 30, 'E', 5000, 'Mühendis', 'Ýstanbul'),
('Ayþe', 25, 'K', 4000, 'Yazýlým Geliþtirici', 'Ankara'),
('Mehmet', 35, 'E', 6000, 'Doktor', 'Ýzmir'),
('Fatma', 28, 'K', 4500, 'Öðretmen', 'Bursa');



INSERT INTO hasta (ad, soyad, randevuTarihi, tcNo)
VALUES 
('Ahmet', 'Yýlmaz', '2024-04-01', '12345678901'),
('Ayþe', 'Kaya', '2024-04-02', '23456789012'),
('Mehmet', 'Demir', '2024-04-03', '34567890123'),
('Fatma', 'Yýldýz', '2024-04-04', '45678901234');

INSERT INTO musteri (id, ad, soyad, dtarih, eposta)
VALUES 
('12345678901', 'Ahmet', 'Yýlmaz', '1990-01-01', 'ahmetyilmaz@example.com'),
('23456789012', 'Ayþe', 'Kaya', '1995-02-02', 'aysekaya@example.com'),
('34567890123', 'Mehmet', 'Demir', '1988-03-03', 'mehmetdemir@example.com'),
('45678901234', 'Fatma', 'Yýldýz', '1992-04-04', 'fatmayildiz@example.com');

INSERT INTO ogrenci (id, isim, soyisim, bolum, eposta, github)
VALUES 
('2024001', 'Ahmet', 'Yýlmaz', 'Bilgisayar Mühendisliði', 'ahmetyilmaz@example.com', 'ahmetyilmaz'),
('2024002', 'Ayþe', 'Kaya', 'Endüstri Mühendisliði', 'aysekaya@example.com', 'aysekaya'),
('2024003', 'Mehmet', 'Demir', 'Makine Mühendisliði', 'mehmetdemir@example.com', 'mehmetdemir'),
('2024004', 'Fatma', 'Yýldýz', 'Elektrik Elektronik Mühendisliði', 'fatmayildiz@example.com', 'fatmayildiz');




