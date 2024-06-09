#<< adding 
arr = [1,2,3,4,5]   
puts arr[3]
puts arr[10] #hocam ilginç bir nokta fark ettin mi? normalde index dışı bir değer istedin ancak hata vermek yerine bu kısmım atlayıp
#kodu çalıştırmaya devam etti

arr<<12
puts arr
puts "hadi deneyelim #{arr}"
#hatta iniliaz-lize değeri olmadan da bunu yapabilriz

arr2 = []
arr2<<'a' #normalde tek tırnak ancak çift trınak ta kabul eder
puts arr2

arr2 << 2 #hem string hem int olarakta kabul eder.
puts "trying for array 2 #{arr2}"

puts arr2.size #size metodu gör diye yazdın bebiş