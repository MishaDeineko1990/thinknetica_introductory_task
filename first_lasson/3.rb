puts "Right triangle calculator"

puts "Write the length of the first side of the triangle (number in centimeter"
a = gets.chomp.to_i 

puts "Write the length of the second side of the triangle (number in centimeter)"
b = gets.chomp.to_i 

puts "Write the length of the third side of the triangle (number in centimeter)"
c = gets.chomp.to_i 


if a*a == b*b+c*c || b*b == a*a+c*c || c*c == a*a+b*b 
    isosceles = true
else 
    isosceles = false
end


if a==b && a == c
    puts "Tringle is equilateral but not "
elsif isosceles && a==b || b==c || a==c
    puts "Tringle is isosceles"
else 
    puts "Tringle is not right"
end