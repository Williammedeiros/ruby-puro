def foo(name, &block)
    @name = name
    block.call
   end
    
   foo('William') { puts "Hellow #{@name}" }