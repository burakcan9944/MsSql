use Northwind
--Aggregate Function
--1. COUNT : Tablo belirtilen s�t�nda toplam ka� adet kay�t old g�sterir
--select * from Urunler
--�r�nler tablosunda ka� adet �r�n var?
--null saymaz
--select count(KategoriID) from Urunler
--select count(*) from Urunler

-- �r�nler tablosunda birim fiyat� 50 dolardan y�ksek ka� adet �r�n var?
-- select count(*) from Urunler where BirimFiyati > 50 

-- 2. SUN : tabloda belirtilen s�tundaki de�erlerin toplam�n� g�sterir
-- t�m �r�nlerimizin toplam stok miktar�
--select sum(HedefStokDuzeyi) from Urunler

-- stoklar�m�zda bulunan t�m �r�nlerin toplam de�eri
-- (18*39)+(19*17) gibi olucak
--select sum(BirimFiyati*HedefStokDuzeyi) from Urunler
--select *from [Satis Detaylari]
--select sum(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari]

-- 2 id li urunun sat���ndan elde edilen toplam tutar
--select sum(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari] where UrunID=2

-- 1996 y�l�nda �denen toplam nakliye �creti
--select sum(NakliyeUcreti) from Satislar where SatisTarihi > '1995-12-31' and SatisTarihi < '1997-01-01'

-- 3. AVG : ortalama hesaplama

-- kategori ID si 3 olan �r�nlerin ortalama birimfiyat� 
--select avg(BirimFiyati) from Urunler where KategoriID=3

-- nakliye id si 2 olan nakliyeciye �denen ortalma nakliye �creti
--select * from Satislar
--select avg(NakliyeUcreti) from Satislar where PersonelID=2

-- 17 id li �r�n�n ortalama satis fiyat�
-- select (avg(BirimFiyati*Miktar*(1-indirim))) from [Satis Detaylari] where UrunID=17

-- 4. MAX : en y�ksek deger
-- birim fiyat� en y�ksek �r�n� bul
--select max(BirimFiyati) from Urunler

-- 4.Kategorisindeki en pahal� �r�n
--select max(BirimFiyati) from Urunler where KategoriID=4
-- tek seferede yap�lan en y�ksek satis
--select max(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari]

--5. MIN : en d���k de�er
--select min(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari]



