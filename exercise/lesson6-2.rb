n = 1

puts "計算をはじめます"
puts "何回繰り返しますか？"
x = gets.to_i

while n <= x do
 puts "#{ n }回目の計算"
 puts "2つの値を入力してください。"
 a = gets.to_i
 b = gets.to_i
 
 puts "a=#{ a }"
 puts "b=#{ b }"
 
 puts "計算結果を出力します"
 puts "a+b=#{a + b}"
 puts "a-b=#{a - b}"
 puts "a*b=#{a * b}"
 puts "a/b=#{a / b}"
 
  if n == x
    puts "計算を終了します"
    break  
 end
  n += 1
end

