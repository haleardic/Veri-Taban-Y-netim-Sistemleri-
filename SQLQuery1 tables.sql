CREATE TABLE giris_table
(
    id INT PRIMARY KEY,
    kullaniciAdi VARCHAR(40) NOT NULL,
    sifre VARCHAR(40) NOT NULL,
    yetki NVARCHAR(40)
);

CREATE TABLE eleman
(
    elemanNo INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    ad VARCHAR(20) NOT NULL,
    yas TINYINT NOT NULL,
    cinsiyet CHAR(1) NOT NULL,
    gelir MONEY NOT NULL,
    meslek VARCHAR(25) NOT NULL,
    sehir VARCHAR(25) NOT NULL
);

CREATE TABLE musteri
(
    musteriNo INT PRIMARY KEY IDENTITY(1,1),
    id VARCHAR(50) NOT NULL,
    ad VARCHAR(50) NOT NULL,
    soyad VARCHAR(50) NOT NULL,
    dtarih DATE NULL,
    eposta VARCHAR(100) NULL
);

CREATE TABLE ogrenci
(
    ogrenciNo INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    id VARCHAR(50) NOT NULL,
    isim VARCHAR(50) NOT NULL,
    soyisim VARCHAR(50) NOT NULL,
    bolum VARCHAR(50) NOT NULL,
    eposta VARCHAR(50) NOT NULL,
    github VARCHAR(50) NOT NULL
);

CREATE TABLE hasta
(
    kayitNo INT IDENTITY(1,1) PRIMARY KEY,
    ad VARCHAR(30) NOT NULL,
    soyad VARCHAR(30) NOT NULL,
    randevuTarihi DATE NULL,
    tcNo NVARCHAR(11) NOT NULL
);

CREATE TABLE banka
(
    tcNo NVARCHAR(11) PRIMARY KEY NOT NULL,
    ad VARCHAR(15) NOT NULL,
    soyad VARCHAR(15) NOT NULL,
    randevuTarihi DATE NULL,
    randevuSaati TINYINT NOT NULL,
    islem VARCHAR(50) NOT NULL
);
