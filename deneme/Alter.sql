use SqlEgitimDB
--Nesneleri g�ncellemek i�in kullan�l�r
Alter table Kitaplar2 add SayfaSayisi smallint

-- S�t�n�n veri tipini de�i�tirmek i�in kullan�lan komut
alter table Kitaplar2 alter column SayfaSayisi int