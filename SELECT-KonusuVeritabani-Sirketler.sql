-- Adim 1) Yeni bir Database olusturun.
-----------------------------------------------------------------------------------------------
CREATE DATABASE DunyadakiSirketler
-----------------------------------------------------------------------------------------------

-- Adim 2) Tabloyu olusturun.

-----------------------------------------------------------------------------------------------
GO
CREATE TABLE Sirketler(
	ID int primary key,
	SirketAdi nvarchar(100),
	Sahibi nvarchar(100),
	BulunduguUlke nvarchar(100),
	DegeriMilyarDolar float,
	CalisanSayisi int,
	KurulusYili int,
	Sektor nvarchar(100),
	Urunler nvarchar(100)
)

-----------------------------------------------------------------------------------------------

-- Adim 3) Verileri tablolara ekleyin.

-----------------------------------------------------------------------------------------------
GO
INSERT INTO Sirketler VALUES(1, 'Saudi Aramco', 'Suudi Arabistan Hükûmeti', 'Suudi Arabistan', 1880, 60000, 1933, 'Petrol', 'Petrol, doðal gaz ve diðer petrokimyasal ürünler')
INSERT INTO Sirketler VALUES(8, 'Apple inc.', 'Steve Jobs', 'ABD', 1397, 98000, 1976, 'Elektronik', 'Kiþisel bilgisayarlar ve tabletler, cep telefonlarý, müzik çalarlar')
INSERT INTO Sirketler VALUES(17, 'Microsoft', 'Bill Gates', 'ABD', 1274, 118584, 1975, 'Yazýlým ', 'Microsoft Office, Microsoft Windows, Xbox')
INSERT INTO Sirketler VALUES(24, 'Amazon Inc.', 'Jeff Bezos', 'ABD', 924.52, 154100, 1994, 'Ýnternet', NULL)
INSERT INTO Sirketler VALUES(22, 'Facebook', 'Mark Zuckerberg', 'ABD', 633.49, 43030, 2004, 'Ýnternet', 'Facebook, Instagram, Whatsapp')
INSERT INTO Sirketler VALUES(27, 'Alibaba Group', 'Jack Ma', 'Çin', 610.13, 34985, 1999, 'Ýnternet', 'E-ticaret, çevrimiçi açýk artýrma barýndýrma, çevrimiçi para transferleri')
INSERT INTO Sirketler VALUES(7, 'Berkshire Hathaway Inc.', 'Warren Buffett', 'ABD', 562.39, 316000, 1965, 'Finans', 'sigorta, demiryolu taþýmacýlýðý, kamu hizmetleri, gýda ve gýda dýþý ürünler')
INSERT INTO Sirketler VALUES(18, 'Tencent', 'Ma Huateng', 'Çin', 492.9, 44796, 1998, 'Ýnternet ', 'Sosyal að, anlýk mesajlaþma, kitle iletiþim araçlarý, web portallarý')
INSERT INTO Sirketler VALUES(13, 'Visa Inc.', 'Dee Hock', 'ABD', 441.61, 19500, 1958, 'Finans ', NULL)
INSERT INTO Sirketler VALUES(4, 'Toyota', 'Katsuaki Watanabe', 'Japonya', 50.29, 320808, 1937, 'Otomotiv ', 'Otomotiv Robotik Finansal hizmetler Biyoteknoloji')
INSERT INTO Sirketler VALUES(28, 'Mercedes Benz', 'Karl Benz', 'Almanya', 47.83, 298700, 1926, 'Otomotiv ', 'Otomobiller Kamyonlar Otobüsler Ýçten yanmalý motorlar')
INSERT INTO Sirketler VALUES(23, 'BMW', 'Franz Josef Popp', 'Almanya', 41.62, 105876, 1916, 'Otomotiv ', 'Lüks otomobiller Motosikletler Bisikletler')
INSERT INTO Sirketler VALUES(19, 'Honda', 'Takanobu Ito', 'Japonya', 22.70, 179060, 1948, 'Otomotiv ', 'Otomobil Motosiklet Scooter')
INSERT INTO Sirketler VALUES(6, 'Ford', 'Henry Ford', 'ABD', 13.64, 175000, 1903, 'Otomotiv ', 'Binek, Ticari, Spor ve Arazi Araçlarý')
INSERT INTO Sirketler VALUES(26, 'Hyundai', 'Chung Ju-Yung', 'Güney Kore', 13.19, 215000, 1947, 'Otomotiv ', 'Binek, Ticari, Spor ve Arazi Araçlarý')
INSERT INTO Sirketler VALUES(14, 'Audi', 'August Horch', 'Almanya', 12.02, 68804, 1910, 'Otomotiv ', 'Lüks Araçlar')
INSERT INTO Sirketler VALUES(29, 'Nissan', 'Kenjiro Den', 'Japonya', 11.53, 175766, 1933, 'Otomotiv ', 'Otomobiller Dýþtan takma motorlar Forkliftler')
INSERT INTO Sirketler VALUES(25, 'Volkswagen', 'Alman Emek Cephesi', 'Almanya', 11.52, 656000, 1937, 'Otomotiv ', 'Binek, Ticari, Spor ve Arazi Araçlarý')
INSERT INTO Sirketler VALUES(10, 'Porsche', 'Ferdinand Porsche', 'Almanya', 10.13, 30000, 1931, 'Otomotiv ', 'Lüks Araçlar')
INSERT INTO Sirketler VALUES(9, 'Land Rover', 'Ratan Tata', 'Birleþik Krallýk', 6.10, 13000, 1978, 'Otomotiv ', 'Otomotiv endüstrisi')
INSERT INTO Sirketler VALUES(5, 'Ferrari', 'Piero Ferrari', 'Ýtalya', 4.79, 2926, 1939, 'Otomotiv ', 'Spor Araçlarý')
INSERT INTO Sirketler VALUES(2, 'Türk Hava Yollarý', 'Ýlker Aycý', 'Türkiye', 1.735, 47000, 1933, 'Hava Yolu', 'Hava Yolu Ýnsan Taþýmacýlýðý')
INSERT INTO Sirketler VALUES(15, 'Ziraat Bankasý', 'Ahmet Þefik Mithat Paþa', 'Türkiye', 1.637, 25697, 1863, 'Finans ', 'Banka')
INSERT INTO Sirketler VALUES(30, 'Garanti Bankasý', 'Recep Baþtuð', 'Türkiye', 1.344, 18657, 1946, 'Finans ', 'Banka')
INSERT INTO Sirketler VALUES(21, 'Türk Telekom', 'Levent Yapýlandýrma Yönetimi A.Þ.', 'Türkiye', 1.185, 31530, 1994, 'Ýnternet', 'Kablolu internet, Mobil internet')
INSERT INTO Sirketler VALUES(3, 'Turkcell', 'Murat Erkan', 'Türkiye', 1.182, 16771, 1994, 'Mobil Að ', 'Telefon hatlarý ve cep telefonlarý')
INSERT INTO Sirketler VALUES(11, 'McDonalds', 'Dick McDonald', 'ABD', 97.723, 1800000, 1940, 'Gýda ', 'Restorantlar, Fast food')
INSERT INTO Sirketler VALUES(20, 'Coca Cola', 'John Stith Pemberton', 'ABD', 78.142, 62600, 1892, 'Gýda ', 'Coca Cola, Fanta')
INSERT INTO Sirketler VALUES(12, 'Starbucks', 'Jerry Baldwin', 'ABD', 44.230, 23768, 1971, 'Gýda ', 'Kahve Çeþitleri, sýcak-soðuki içecekler')
INSERT INTO Sirketler VALUES(16, 'Red Bull', 'Yoovidhya', 'Avusturya', 11.567, 12239, 1987, 'Gýda ', 'Enerji içeceði')

-----------------------------------------------------------------------------------------------

-- Adim 4) Istediginiz tabloyu getirebilirsiniz.

-----------------------------------------------------------------------------------------------
GO
SELECT * FROM Sirketler

-----------------------------------------------------------------------------------------------
-- Tevhit Karslý - "SQL YAZILIM OGREN"
