-- Hangi müþterilere satýþ yaptýðýmýzý gösteren sorgu
-- (tekrarlayan verileri göstermez)
use Northwind
--select distinct MusteriID,  PersonelID from Satislar

-- Urunler tablosundaki verileri birim fiyatýna göre sýrala
-- select * from Urunler order by asc küçükten büyüðe doðru sýralama (sadece order by yazýlýrsa default olarak asc olur)
-- select * from Urunler order by desc büyükten küçüðe sýralama
-- select * from Urunler order by BirimFiyati
-- select * from Urunler order by UrunAdi

-- Stok sayýsý 50 den büyük olan ve kategoriid si 1,2,3 olan ürünlerin fiyatýna göre göre büyükten küçüðe doðru sýralama
-- select * from Urunler where HedefStokDuzeyi>50 and KategoriID between 1 and 3 order by BirimFiyati desc

-- Kategori ID si 1,2,3 olmayan görüntüle
-- select * from Urunler where KategoriID not in (1,2,3) 
-- select * from Urunler where KategoriID not between 1 and 3
-- select * from Urunler where UrunAdi not like 'A%'






