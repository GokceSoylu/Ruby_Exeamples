#name = {"key" => "value"}
#içinde birden fazla key-valude çifti bulunacaksa çifler birbirinden comma , ile ayrılır
h1 = {"kral" => "hasan sabbah"}
ip_to_domain = {"ns.com" => "185.14.187.159"}
puts h1["kral"]

ip_to_domain["hashas.com"]="123.23.235.123"

puts ip_to_domain["hashas.com"]


puts ip_to_domain.class