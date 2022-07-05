hoge = "230"
fuga = 100
puts hoge.to_i + fuga

hoge = "123"
puts (hoge + hoge).to_i + hoge.reverse.to_i

user = {:name=>"二郎",:height=>180, :weight=>70}

puts user[:name] + "さんの体重は" + user[:weight].to_s + "ｋｇです"

nums = [1, 2, 3, 4, 5]
x = 0
while x <= 2 
puts "#{(x+1)}回目の出力です"  
puts nums [0..4]
x += 1
end