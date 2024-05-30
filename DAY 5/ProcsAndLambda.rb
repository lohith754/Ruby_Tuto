
=begin
Procs
A Proc object is a container for a block of code that can be called, 
passed to another Proc or method, and stored in a local variable. 
The foundation of Ruby's functional programming features is the concept of Proc.
=end


proc_test = Proc.new { puts "I am the proc method!" }
puts proc_test.call

def proc_test
    proc = Proc.new { return }
    proc.call
    puts "Hello Proc."
end
proc_test      # calling proc_test prints nothing
=begin
A lambda is a special syntax that can be used to define a block and its parameters.

This lambda can be stored in a variable for later use.
'return' inside a lambda executes the code immediately outside the lambda code

In lambdas, return means “exit from this lambda”. 
In regular procs, return means “exit from embracing method”
=end

lambda_test = lambda { puts "I am the lambda method!"}
puts lambda_test.call

def lambda_test
    lam = lambda { return }
    lam.call
    puts "Hello Lambda."
 end
lambda_test     # When lambda_test is called, it prints 'Hello World.'


























=begin
def proc_demo_method
    proc_demo = Proc.new { return "Only I print!" }
    proc_demo.call
    "But what about me?" # Never reached
end
puts proc_demo_method

def lambda_demo_method
    lambda_demo = lambda { return "Will I print?" }
    lambda_demo.call
    "Sorry - it's me that's printed."
end
  
puts lambda_demo_method

=end
