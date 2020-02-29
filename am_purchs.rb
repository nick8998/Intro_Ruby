purchases = {}
summ = 0.0
puts "Данные вводите на английском, чтобы закончить список введите stop!"
print "Введите название товара = "
purchName = gets.chomp
while purchName != "stop" do
  print "Цена за единицу = "
  purchPrice = gets.chomp.to_f
  print "Количество товара = "
  purchAmount = gets.chomp.to_f
  summ += purchPrice * purchAmount
  purchases[purchName] = [purchPrice, purchAmount]
  print "Введите название товара = "
  purchName = gets.chomp
end

purchases.each do |key, value|
  puts "Название товара = #{key}, цена = #{value[0]}, количество = #{value[1]},
  сумма за товар = #{value[0]*value[1]}"
end

puts "Сумма корзины = #{summ}"
