INSERT INTO banka (tcNo, ad, soyad, randevuTarihi, randevuSaati, islem)
VALUES 
('12345678901', 'Ahmet', 'Y�lmaz', '2024-03-25', 14, 'Para Yat�rma'),
('23456789012', 'Ay�e', 'Kaya', '2024-03-26', 10, 'Para �ekme');




INSERT INTO eleman (ad, yas, cinsiyet, gelir, meslek, sehir)
VALUES 
('Ali', 30, 'E', 5000, 'M�hendis', '�stanbul'),
('Ay�e', 25, 'K', 4000, 'Yaz�l�m Geli�tirici', 'Ankara'),
('Mehmet', 35, 'E', 6000, 'Doktor', '�zmir'),
('Fatma', 28, 'K', 4500, '��retmen', 'Bursa');



INSERT INTO hasta (ad, soyad, randevuTarihi, tcNo)
VALUES 
('Ahmet', 'Y�lmaz', '2024-04-01', '12345678901'),
('Ay�e', 'Kaya', '2024-04-02', '23456789012'),
('Mehmet', 'Demir', '2024-04-03', '34567890123'),
('Fatma', 'Y�ld�z', '2024-04-04', '45678901234');

INSERT INTO musteri (id, ad, soyad, dtarih, eposta)
VALUES 
('12345678901', 'Ahmet', 'Y�lmaz', '1990-01-01', 'ahmetyilmaz@example.com'),
('23456789012', 'Ay�e', 'Kaya', '1995-02-02', 'aysekaya@example.com'),
('34567890123', 'Mehmet', 'Demir', '1988-03-03', 'mehmetdemir@example.com'),
('45678901234', 'Fatma', 'Y�ld�z', '1992-04-04', 'fatmayildiz@example.com');

INSERT INTO ogrenci (id, isim, soyisim, bolum, eposta, github)
VALUES 
('2024001', 'Ahmet', 'Y�lmaz', 'Bilgisayar M�hendisli�i', 'ahmetyilmaz@example.com', 'ahmetyilmaz'),
('2024002', 'Ay�e', 'Kaya', 'End�stri M�hendisli�i', 'aysekaya@example.com', 'aysekaya'),
('2024003', 'Mehmet', 'Demir', 'Makine M�hendisli�i', 'mehmetdemir@example.com', 'mehmetdemir'),
('2024004', 'Fatma', 'Y�ld�z', 'Elektrik Elektronik M�hendisli�i', 'fatmayildiz@example.com', 'fatmayildiz');




