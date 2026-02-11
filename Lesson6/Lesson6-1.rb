## メソッドを使って呼び出す

##sumメソッドを使って配列の合計値を出す
a = [1,2,3]
puts a.sum

##eachメソッドを使って配列の合計値を出す
a = [1,2,3]
sum = 0
a.each do |x|
    sum += x
end
puts sum

##メソッドを定義する
def area   ##長さが2の正方形の面積を出すメソッド
    puts 2 * 2
end
area ##メソッドを呼び出す
puts area ##メソッドの戻り値を表示する
result = area ##メソッドの戻り値を変数に代入する
puts result 



