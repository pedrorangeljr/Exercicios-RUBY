class Point

  @@n = 0
  @@totalx = 0
  @@totaly = 0

  def initialize(x,y)

   @x,@y = x,y

   @@n +=1
   @@totalx += x 
   @@totaly += y

  end
 
   def self.report 

   end

end
