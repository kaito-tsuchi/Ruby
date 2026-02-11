##　メソッドへオブジェクトを渡す

##引数を使ってオブジェクトを渡すメソッドを定義する
def area(x) ##引数xを使って正方形の面積を求めるメソッド
    x * x
end
puts area(3) ##引数に３を渡してメソッドを呼び出す
puts area(4) ##引数に４を渡してメソッドを呼び出す

##二つ以上の引数を持つメソッドを定義する
def area(x,y) ##引数xとyを使って長方形の面積を求めるメソッド
    x * y
end
puts area(2,4)

##メソッドを途中で終わらせる-return
def thanks_and_receipt
    puts "ありがとうございました"
    puts "こちらレシートになります"
end   ##メソッドをここで終わらせる

thanks_and_receipt


def thanks_and_receipt
    puts "ありがとうございました"
    return  ##ここでメソッドを終わらせる
    puts "こちらレシートになります"
end
thanks_and_receipt

##引数によってreturnするかどうかを切り替える
def thanks_and_receipt(receipt)
    puts "ありがとうございました"
    unless receipt
        return
    end
    puts "こちらレシートになります"
end
 thanks_and_receipt(false)
    thanks_and_receipt(true)

##引数によって戻り値を変える
def thanks_and_receipt(receipt)
    greeting = "ありがとうございました"
    unless receipt
        return greeting
    end
    greeting + "こちらレシートになります"
end
 thanks_and_receipt(false)
    thanks_and_receipt(true)



