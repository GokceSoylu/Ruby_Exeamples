#karar ifadesi hocam < > <= >= == !=  && ||  ifadeleri tamamen C ile aynı
#yine if else elsif ayno (elsif bitişik yazlıyor e yok :)) ) sadece parantez falan yok zaten dilin yapısı bu bunu biliyorsun.
#sadece ufak bir fark var end koyuyorsun sonuna 
#hm birde if !=  demek yerine direk if keyword yerine unless kullanabilirsin
a=10
if a<10
    puts "a 10 dan küçük"
elsif a>10
    puts "a 10 dan büyük"
else
    puts "a 10 a eşit"
end

if  a==20 || a==10 && a==26
    puts "a=20 + a=10 . a=26 is true"
end

unless a==20 || a==10 && a==26
    puts "a=20 + a=10 . a=26 is not true"
end

#tek satıda if
if 2.even?
    puts "2 is even"
end

puts "2 is even" if 2.even? 

#yani mevzu şu önce sonucu sonra consis-tina'ı yazarak istersen if'i tek satırda yazabilisin. bu durumda end yazmana da gerek kalmaz

#ternary oparator
#hocam bu arkadaşda c dekine benziyor şart ? turue:false
10<1 ? ( puts "nizamül mülk") : (puts "hasan sabbah")



