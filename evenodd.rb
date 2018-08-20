puts('Enter a number to Check');

   num=gets
   num=num.to_i
   if(num%2==0)
   then
   print "  "+num.to_s+ "is odd"+"\n"
   else
   print "  "+num.to_s+ " is even"+"\n"
   end
