-- Urun ID 'si 12 olan �r�n�n t�m bilgilerini g�r�nt�le
--Select * from Urunler Where UrunID=12

-- UrunID 12,25,27,51 OLan �r�nlerin t�m bilgilerini getir
--select * from Urunler where UrunID in (12,25,27,51)

--Birim fiyat� 30 ile 80 aras�nda �r�nleri getir
--select * from Urunler where BirimFiyati > 30 and BirimFiyati < 80
--select * from Urunler where BirimFiyati between 30 and 80 --(�nerilen)

--kategoriid'si 1 veya 2 olanlar� g�r�nt�le
--select * from Urunler where KategoriID = 1 or KategoriID = 2

--urunler adi A harfi ile ba�layanlar
--select * from Urunler where UrunAdi like 'a%' -- y�zde i�aretin anlam� herhangi bir demek

-- �r�nlerin ad�nda a harfi ge�en �r�nlerin t�m bilgilerini getir
--select * from Urunler where UrunAdi like '%a%' 

-- �r�n ad� a veya b harfi ile ba�layan t�m bilgileri getir
--select * from Urunler where UrunAdi like '[ab]%'

--�r�n ad� a harfinden h harfine kadar herahngi bir harf ile ba�layan �r�nleri getir
--select * from Urunler where UrunAdi like '[a-h]%'

-- �r�n ad� a ile biten ve fiyat� 10 ile 30 dolar aras�nda olan �r�nlerin birincisini g�r�nt�leyen sorgu
select top 1 * from Urunler where UrunAdi like '%a' and BirimFiyati between 10 and 30

