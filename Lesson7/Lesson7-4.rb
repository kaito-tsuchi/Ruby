##オブジェクトにデータを持たせる

##インスタンス変数
class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end
    def reorder
        puts "#{@name}をもう１杯ください"
    end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

##インスタンス変数はオブジェクトごとに存在する
drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェラテ")
drink2.order("モカ")
drink1.reorder
drink2.reorder

##インスタンス変数を取得するメソッドを作る
class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end
    def name
        @name
    end
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.name


##インスタンス変数に代入するメソッドを作る
class Drink
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

drink = Drink.new
drink.name = "カフェオレ"
puts drink.name

##instance_variablesメソッド
class Drink
    def order(item)
        @name = item
    end
end

drink = Drink.new
drink.order("カフェラテ")
p drink.instance_variables