-----------------------------------------------
-- FUNCIONES PARA CADENAS DE TEXTO
-----------------------------------------------

SELECT ASCII ('A')
SELECT ASCII ('i')

SELECT CHARINDEX('a','Carro')
SELECT CHARINDEX('a','Calabaza',3)

SELECT LOWER('Educatronicos')

SELECT UPPER('Educatronicos')

SELECT LTRIM('               Hola')
SELECT RTRIM('Hola              ')

SELECT LTRIM(RTRIM('                Hola           '))

SELECT RIGHT('Educatronicos',6)
SELECT Left('Educatronicos',6)


SELECT 'Mauro'+SPACE(5)+'Educatronicos'

SELECT SUBSTRING('Educatronicos',3,2)


SELECT REPLACE('Ezucatronicos','z','d')







