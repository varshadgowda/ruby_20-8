 a=[100,502,63,84,51,"hi",0.006,"hello"] 
 p a.delete_if{|i| i=="hi"|| i=="hello"}
 sum=0; 
puts a.inject(0){|sum,x| sum+x}
 