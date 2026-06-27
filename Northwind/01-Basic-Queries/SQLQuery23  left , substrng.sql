
SELECT LEFT(N'abcdef' , 3) -- abc
SELECT LEFT(N'فراتر از دانش' , 4)


SELECT RIGHT(N'abcdef' , 3) -- def
SELECT RIGHT(N'فراتر از دانش' , 4)

SELECT SUBSTRING(N'abcdefghijklmn' , 6 , 4) -- fghi
SELECT SUBSTRING(N'فراتر از دانش' , 7 , 2) -- از

SELECT REVERSE(N'abcd')
