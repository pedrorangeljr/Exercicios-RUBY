class Point

    attr_accessor :x, :y # define os getter e setters

   def initialize(x, y)

      @x, @y = x, y

   end
    
   def to_s 
     "(#@x, #@y)"
   end

   def x 
    @x 
   end 

   def y 
    @y 
   end
end

p = Point.new(1,2)

p = Point.new(p.x*2, p.y*3)

