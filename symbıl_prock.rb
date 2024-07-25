#sybol prock or symbol to block
ar = [1,2,3,4,5]
arr_s = ar.map(&:to_s)
print(arr_s)
print(ar)

##ne oldi burada 
#dostum map metdonunda &: ifadesini kullandığında bu  map metodunun kim çalıştırmışsa onun elemanları üzerinden gezer ve ,stediğim işlemi yapar
#biz burada bir metodu dizinin tüm elemanları üzerinde çalıştırdık ancak bir nesne dizisi üzerinde dönseydik sadece her birinn belli bir attribute'una ulaşma içinde kullanabilirdik