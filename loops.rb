#7 farklı look metodu göreceğiz
numbers =[1,2,3,4,5,6]
hash1 = {"hasan"=>1, "sabbah"=>2, "kemal"=>3, "kadri"=>4}
hash2 = {"elsa" =>"frozen_queen", "anna" => "fozen_prenses" , "olaf" =>"frozen_joker"}

# EACH
numbers.each {|n| puts n}
puts "\n"
numbers.each_with_index {|itr,index| puts"value : #{itr} index : #{index}"} #evet hocam gördüğün gibi arrayin indexine ulaşmak için ayrı bir each metodu gerekir
puts "\n"
hash1.each{|key,value| puts "#{key}'s number is #{value}"} #ancaak eğer iki değer alcaksak mesela hash için hem key hem value'u almak istersek direk ikim değer ile birden each loopunu kullanabiliriz. index almak ayrı bir işlem olduğu farklı metod gerekiyor.
puts "\n"
hash2.each{|key,value| puts "#{key} is #{value}"}
#puts hash1["hasan"]

#RANGE
#yeni bir arkadaş değil bir çeşit each
(1..5).each{|i| puts i}


#TIMES
#en kolay loop şekli bu bu kadar kere şunu yap diyosun :)
3.times{|i|puts i}
#yani dostum bu array vb üzerine hareket etmek için değil 0 dan arturarak hareket etmek için adı üzerinde times x times bir şeyler yapmak için :)


#WHILE
#eski dostum hoş geldin :)
puts "\nwhile"
n=0
while n<5
    puts n
    n+=1
end
puts "the current  value is #{n}" 
#hocam bub kısm adikkat C'de döngü içerisindekş değişiklik kalıcı olmaz ancak rubyde kalıcı oluyor
i=0
puts "\nwhile2"
while i<6
    puts numbers[i]
    i+=1
end