## クラスとは

##classメソッドを用いてオブジェクトが属するクラスを確認する
p 1.class
p 2.class
p 100.class

p "カフェラテ".class
p "hello".class
p "".class

p [1,2,3].class
p ["コーヒー","カフェラテ"].class
p [].class

##オブジェクトを作る方法１
p "カフェラテ"  #Stringオブジェクト
p [1,2,3]    #Arrayオブジェクト

##オブジェクトを作る方法2-newメソッド
p String.new
p String.new("カフェラテ")
p Array.new
p Array.new(2,"カフェラテ")
