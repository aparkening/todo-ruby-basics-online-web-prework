require 'pry'

# Divide first number by second
def division(num1=6, num2=2)
 result = num1.to_f / num2.to_f
 puts "#{num1} divided by #{num2} is #{result}"
 return result
end
division(35,7) # Should return 5

# Assign input to variable 
def assign_variable(value="Sam")
  new_variable = value
  puts "The name is #{new_variable}"
  return new_variable
end
assign_variable("Stephen")

# Return argument
def argue(phrase="The world is large")
  puts "#{phrase}"
  return phrase
end
argue("What did I have for breakfast?")

# Show greeting and name; require both
def greeting(phrase,name)
  phrase = phrase.to_s 
  name = name.to_s
  binding.pry
  return phrase + name
end

def return_a_value

end

def last_evaluated_value

end

def pizza_party

end