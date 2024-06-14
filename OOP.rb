#ruby'de bie sınıd-ftan yeni bir nesne üretmek için obj1=Obje.new diyerek üretiriz
#arr=Array.new h1=Hasdh.new str=String.new şwklinde de aslında hazır sınıflarımızdan üreetimler görebiliriz. ancak
#tabiki bunların arr=[] hı={} str="" şeklind ekolay yolları da var. bunları örnek olsun diye attım
#kısaca yeni nesne üretme yoplu new metodu
class Student
    attr_reader :tc_no, :std_num, :std_counter
    attr_writer :priv_num
    attr_accessor :name, :sur_name

    def initialize(name, surname, tc_no)
        @name=name
        @surname=surname
        @tc_no=tc_no
        @priv_num=10
        stdNum_initialize(std_num)
    end
    def stdNum_initialize(num)
        @std_num="#{tc_no}#{name}"
    end
    def self.try_()
        puts "wtf bro"
    end
end
s1=Student.new("hasan","sabbah",1234)
s2=Student.new("kemal","berk",5678)
s3=Student.new("Enver","pasa",9101)
puts s3.std_num
Student.try_()
#puts s1.priv_num  çalışmaz
#attr_readre -> write only.  bu sadece sınıf içinde değiştirili dışarıda sadece okunur
#attr_writer ->
#attr_accessor -> sınıf dışında hem okunabilir hem yazdırılabikir


