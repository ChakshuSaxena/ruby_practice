require 'byebug'
class A
  attr_reader :v
  attr_writer :v
    def value(v)               
      @v = v
    end
    # debugger
  
end

a =  A.new
a.v ='chakshu'
puts a.v

# attr_reader :v  def v; @v; end 


  # attr_writer :v    def v=(value); @v=value; end 