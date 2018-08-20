# aFile = File.new("file.txt", "r+")
# if aFile
#    content = aFile.syswrite("deepika")
#    puts content
# else
#    puts "Unable to open file!"
# end
# aFile = File.new("file.txt", "r+")
# if aFile
#    aFile.syswrite("ABCDEF")
#    aFile.each_byte {|ch| putc ch; putc ?. }
# else
#    puts "Unable to open file!"
# # end
# class Name
# 	def times_two(arg1)
# 		puts arg1*2
# 	end
# 	def sum(arg1, arg2)
# 		puts arg1+arg2
# 	end
# end
# o=Name.new
# o.times_two(3)
# o.sum(2,4)
 arr=[1,2,3,4]
# # a.each{ |x|puts x*x}
# # b=a.map{|i| i*i}
# # puts b
arr.map {|x| p x*2; x*2 }
# puts [123,nil,nil,"test"].compact
# a=[2,3,4,5,6]
# puts a.inject{|sum,x| sum+x}
# a=[1,2,3,4]
# puts h=Hash[*a]
# (1..10).each_slice(2) {  |a| p a }
