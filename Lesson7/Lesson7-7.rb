##継承を使ってクラスを分ける

##継承（カフェの商品およびドリンクを継承を利用して、扱うプログラム）

#ケーキやマフィンといった商品を扱うItemクラス(スーパークラス)
class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

#ドリンクを扱うDrinkクラス（サブクラス）
class Drink < Item
    def size 
        @size
    end
    def size=(text)
        @size = text
    end
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts "#{drink.name} #{drink.size}サイズ"

##Rubyが用意しているクラスの継承関係
#ancestorsメソッドで、クラスの継承関係を参照できる
p Drink.ancestors
p Integer.ancestors
p Array.ancestors
p Class.ancestors

##親子のクラスで同名のメソッドを作った時の動作
class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
    def full_name
        @name
    end
end

class Drink < Item
    def size
        @size
    end
    def size=(text)
        @size = text
    end
    def full_name
        "#{name} #{size}サイズ"
    end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts drink.full_name   ##継承関係を親へ親へとたどっていって、最初に該当したメソッドを呼び出す

##親クラスのメソッドを呼び出す-super
class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
    def full_name
        @name
    end
end

class Drink < Item
    def size
        @size
    end
    def size=(text)
        @size = text
    end
    def full_name
        super
    end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts drink.full_name
    

