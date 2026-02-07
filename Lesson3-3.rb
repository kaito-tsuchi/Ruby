##配列の削除、追加

##配列の追加
drinks = ["コーヒー"]
drinks.push("カフェラテ")  #配列の末尾にカフェラテを追加
p drinks 
drinks.unshift("モカ")  #配列の先頭にモカを追加
p drinks  
drinks << "ティーラテ" #配列の末尾にティーラテを追加
p drinks 

##配列の削除
drinks = ["モカ","コーヒー","カフェラテ"]
drinks.pop  #配列の末尾から要素を一個削除
p drinks
drinks.shift #配列の先頭から要素を一個削除
p drinks

drinks = ["モカ","コーヒー","カフェラテ"]
p drinks.pop
p drinks.shift

##配列の足し算
a1 = [1,2,3]
a2 = [4,5]
p a1 + a2

##配列の引き算
a1 = [1,2,3]
a2 = [1,3,5]
p a1 - a2

menu = ["カフェラテ","モカ","コーヒー","エスプレッソ"]
ordered = ["エスプレッソ","カフェラテ"]
p not_ordered = menu - ordered





