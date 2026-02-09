## メソッドの機能を調べる

##uniqメソッド
p [1,1,1].uniq
p [1,4,1].uniq
p [1,3,2,2,3].uniq

##末尾に！がつくメソッド
array1 = [1,1,2]
array2 = array1.uniq
p array1
p array1.object_id
p array2
p array2.object_id

array1 = [1,1,2]
array2 = array1.uniq!
p array1
p array1.object_id
p array2
p array2.object_id


##ブロックを渡せるメソッド
p [1,3,2,"2","3"].uniq
p [1,3,2,"2","3"].uniq{|n| n.to_s}   ##ブロックが渡された場合、ブロックが返した値が重複した要素を除いた配列を返す