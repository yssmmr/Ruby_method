puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

repeat = gets.to_i

i=1

while i <= repeat do

 puts "1回目の計算"
 puts "2つの値を入力して下さい"

 a = gets.to_i
 b = gets.to_i

 puts "a=#{a}"
 puts "b=#{b}"

 puts "計算結果を出力します"

 puts "#{a}+#{b}=#{a + b}"
 puts "#{a}-#{b}=#{a - b}"
 puts "#{a}*#{b}=#{a * b}"
 puts "#{a}/#{b}=#{a / b}"

 puts "2回目の計算"
 puts "2つの値を入力してください"

 c = gets.to_i
 d = gets.to_i

 puts "c=#{c}"
 puts "d=#{d}"

 puts "計算結果を出力します"

 puts "#{c}+#{d}=#{c + d}"
 puts "#{c}-#{d}=#{c - d}"
 puts "#{c}*#{d}=#{c * d}"
 puts "#{c}/#{d}=#{c / d}"

 i += 1

end

puts"計算を終了します"