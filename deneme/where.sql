-- Urun ID 'si 12 olan ürünün tüm bilgilerini görüntüle
--Select * from Urunler Where UrunID=12

-- UrunID 12,25,27,51 OLan ürünlerin tüm bilgilerini getir
--select * from Urunler where UrunID in (12,25,27,51)

--Birim fiyatý 30 ile 80 arasýnda ürünleri getir
--select * from Urunler where BirimFiyati > 30 and BirimFiyati < 80
--select * from Urunler where BirimFiyati between 30 and 80 --(Önerilen)

--kategoriid'si 1 veya 2 olanlarý görüntüle
--select * from Urunler where KategoriID = 1 or KategoriID = 2

--urunler adi A harfi ile baþlayanlar
--select * from Urunler where UrunAdi like 'a%' -- yüzde iþaretin anlamý herhangi bir demek

-- ürünlerin adýnda a harfi geçen ürünlerin tüm bilgilerini getir
--select * from Urunler where UrunAdi like '%a%' 

-- ürün adý a veya b harfi ile baþlayan tüm bilgileri getir
--select * from Urunler where UrunAdi like '[ab]%'

--ürün adý a harfinden h harfine kadar herahngi bir harf ile baþlayan ürünleri getir
--select * from Urunler where UrunAdi like '[a-h]%'

-- ürün adý a ile biten ve fiyatý 10 ile 30 dolar arasýnda olan ürünlerin birincisini görüntüleyen sorgu
select top 1 * from Urunler where UrunAdi like '%a' and BirimFiyati between 10 and 30

