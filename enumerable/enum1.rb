#  a=["cat","dog","girrafe"]
# # puts a.all?{ |word|word.length<=2 }
# # p (1..4).map{|i| i*i}
  a=[1,2,3,2]
#  # b=a.map{|i| i*i}
#  # p b
# # p a.count(3)
 a.each_with_index { |item, index|
#  puts index
#  puts item
# }
 p a.max(2)
