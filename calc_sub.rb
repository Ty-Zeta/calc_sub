p "Enter first number to subtract"
def sub(n1, n2)
  n1 - n2
#  puts "#{n1} - #{n2} = #{n1 - n2}"
end
n1 = gets.chomp.to_i
p "Enter second number to subtract"
n2 = gets.chomp.to_i
sub(n1, n2)
