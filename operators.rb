#hocam ruby de tuhaf tuhat operatorler var hepsini buraada toplayıp anlatıcam özellikle ilginç olanları

#  <=> greater equal or less 
#hocam arkadaşın adı spaceship operator iki  arkadaşı kıyaslar 
# a<=> b
# a<b -1
# a=b 0
# a>b 1 döndürür
a=10
b=11
puts a<=>b
puts (a+1)<=>b
puts (a+2)<=>b

#== bizzat aynı olunca çalışır mesala
# obj1 = Obje.new("obje")
# obj2 = Obje.new("obje")
# obj1==obj2 False 
#biliyoe-rsun hocam bunlar aynı sınıftan da olsa farklı nesnelerdir idleri farklı olur yani

# ** üst alma
puts 10**2

#yine *= += hatta %= çalışır

#hocam öncelikle false hariç herşey true kabul edilir. 0 da true kabul edilir çünkü bir value.
#||= false ise ata.  
#&&= true ise ata
a = FALSE
a ||= "yada operatör"
puts a
a &&= "and operator"
puts a
#yukarıda a=fals eolduğu için  ||= atama yaptı. daha sonra string tru olduğu için &&= da atama yaptı ;:))

# ! bu değil demek ya !! buda değiilin değili 360 derece yani 


##sikko bir operator daha buşdum üst alıyor ama ne hikmetse bir tane fazlası <<
puts 2 << 3 # sunuç 16

#=== bu üç eşittir sınıf kontrolu sağlıyor is_a? muhabbeti
puts String === "hasan"
puts "sa".is_a?(String)


#daha da vart ama daha çok oop ile ilgili şimdilik bu kadsar yeter