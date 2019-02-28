# Write your code here.
katz_deli = []

def line(katz_deli)
  when katz_deli.count == 0
    puts "The line is currently empty."
  end
end
    
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  puts "Currently serving "
end