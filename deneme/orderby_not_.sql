-- Hangi m��terilere sat�� yapt���m�z� g�steren sorgu
-- (tekrarlayan verileri g�stermez)
use Northwind
--select distinct MusteriID,  PersonelID from Satislar

-- Urunler tablosundaki verileri birim fiyat�na g�re s�rala
-- select * from Urunler order by asc k���kten b�y��e do�ru s�ralama (sadece order by yaz�l�rsa default olarak asc olur)
-- select * from Urunler order by desc b�y�kten k����e s�ralama
-- select * from Urunler order by BirimFiyati
-- select * from Urunler order by UrunAdi

-- Stok say�s� 50 den b�y�k olan ve kategoriid si 1,2,3 olan �r�nlerin fiyat�na g�re g�re b�y�kten k����e do�ru s�ralama
-- select * from Urunler where HedefStokDuzeyi>50 and KategoriID between 1 and 3 order by BirimFiyati desc

-- Kategori ID si 1,2,3 olmayan g�r�nt�le
-- select * from Urunler where KategoriID not in (1,2,3) 
-- select * from Urunler where KategoriID not between 1 and 3
-- select * from Urunler where UrunAdi not like 'A%'






