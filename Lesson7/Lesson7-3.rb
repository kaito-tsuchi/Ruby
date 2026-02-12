##オブジェクトを呼び出せるメソッドを作る

##クラスにメソッドを定義する
class Drink
    def name
        "カフェラテ"
    end
end

##クラスに定義したメソッドを呼び出す
drink = Drink.new
puts drink.name

##メソッドが呼び出されるオブジェクトのことをレシーバという

##レシーバであるオブジェクトで呼び出せるメソッドを一覧表示する -methodsメソッド
p 1.methods
p drink.methods

##クラスに引数を受け取るメソッドを定義する
class Drink2
    def order(name)
        puts "#{name}をください"
    end
end

drink = Drink2.new
drink.order("カフェラテ")

##クラスの中で同じクラスのメソッドを呼び出す
class Drink3
    def name
        "モカ" + topping
    end
    def topping
        "エスプレッソショット"
    end
end

drink = Drink3.new
puts drink.name

##selfを使ってレシーバを調べる
class Drink4
    def name
        p self
        "モカ" + topping
    end
    def topping
        "エスプレッソショット"
    end
end

drink = Drink4.new
p drink
puts drink.name
