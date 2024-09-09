use Northwind
--Aggregate Function
--1. COUNT : Tablo belirtilen sütünda toplam kaç adet kayýt old gösterir
--select * from Urunler
--Ürünler tablosunda kaç adet ürün var?
--null saymaz
--select count(KategoriID) from Urunler
--select count(*) from Urunler

-- ürünler tablosunda birim fiyatý 50 dolardan yüksek kaç adet ürün var?
-- select count(*) from Urunler where BirimFiyati > 50 

-- 2. SUN : tabloda belirtilen sütundaki deðerlerin toplamýný gösterir
-- tüm ürünlerimizin toplam stok miktarý
--select sum(HedefStokDuzeyi) from Urunler

-- stoklarýmýzda bulunan tüm ürünlerin toplam deðeri
-- (18*39)+(19*17) gibi olucak
--select sum(BirimFiyati*HedefStokDuzeyi) from Urunler
--select *from [Satis Detaylari]
--select sum(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari]

-- 2 id li urunun satýþýndan elde edilen toplam tutar
--select sum(BirimFiyati*Miktar*(1-indirim)) from [Satis Detaylari] where UrunID=2

-- 1996 yýlýnda ödenen toplam nakliye ücreti
select sum(NakliyeUcreti) from Satislar where SatisTarihi > '1995-12-31' and SatisTarihi < '1997-01-01'







