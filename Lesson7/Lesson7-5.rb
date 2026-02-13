##オブジェクトが作られるときに処理を行う

##initializeメソッド
class Drink1
    def initialize
        puts "新しいオブジェクト"
    end
end

Drink1.new

##インスタンス変数の初期値を設定する
class Drink2
    def initialize
        @name = "カフェラテ"
    end
    def name
        @name
    end
end

drink = Drink2.new
puts drink.name

##initializeメソッドに引数を渡す
class Drink3
    def initialize(name)
        @name = name
    end
    def name
    @name
    end
end 
drink1 = Drink3.new("カフェラテ")
drink2 = Drink3.new("コーヒー")
drink3 = Drink3.new("モカ")
puts drink1.name
puts drink2.name
puts drink3.name


