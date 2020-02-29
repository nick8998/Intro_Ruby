print "Пожалуйста, введите a = "
a = gets.chomp.to_f
print "Пожалуйста, введите b = "
b = gets.chomp.to_f
print "Пожалуйста, введите c = "
c = gets.chomp.to_f
D = (b**2) - (4 * a * c)
if D > 0
  result1 = (-b + D**(0.5))/(2*a)
  result2 = (-b - D**(0.5))/(2*a)
  puts "Дикриминант D = #{D}, корни данного уравнения: x1 = #{result1} и x2 = #{result2}"

elsif D == 0
  result1 = -b/(2*a)
  puts "Дикриминант D = #{D}, корень данного уравнения: x = #{result1}"

else
  puts "Корней нет"
end
