s="hasan"
puts s
#! İnput alma
#string metodları
#upcase
#size
#chars
#+ toplama
#to_i tp_s
s=s.upcase
puts s

size = s.size
puts size

c=s.chars  #hocam chars ile stringdeki her karekterş elde ederiz. 
puts c #yazdırmada da char arrayi yazdırma rahtlığını gördük. direkt arrayin adını yazdığında kendi dögü var gibi yazdırır.

a="1"
b="1"
c=a+b
puts c #hocam tahmin ettiğini gibi toplanan sayıalr değil sadece stringlerdir concat işlemi yapılır yani
a=a.to_i
b=b.to_i
c=(a+b).to_s
puts c

d=23
puts "necmiye soylu #{d} yaşındadaır" #dikkat hocam araya başka değişken ekleyeceğinde # ve {} kullanlır

puts "\n\nex new"
str1= String.new("hasan") 

str2=" sabbah"

str3=str1+str2 
puts str3