class A
  def hello
    puts "hello from A"
  end
end

class B < A
  def hello
    puts "hello from B"
    super
  end
end 

class C < B
  def hello
    puts "hello from C"
    super
  end
end

c = C.new
c.hello