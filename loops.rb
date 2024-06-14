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

#TIMES
#en kolay loop şekli bu bu kadar kere şunu yap diyosun :)
