##インスタンスメソッドとクラスメソッド

#インスタンスメソッドは、レシーバがインスタンスであるメソッド。インスタンスに対して呼び出す
#例　drink.name, [1,2,3].size, 1.even?など

#クラスメソッドは、レシーバがクラスであるメソッド。クラスに対して呼び出す
#例　Drink.new, Array.new

##クラスメソッドを定義する
class Cafe1
    def self.welcome #クラスメソッドを定義するときはメソッドの前にselfを付ける
        "いらっしゃいませ"
    end
end

puts Cafe1.welcome

##同じクラスのクラスメソッドを呼び出す
class Cafe2
    def self.welcome
        "いらっしゃいませ！"
    end
    def self.welcome_again
        welcome + "いつもありがとうございます！"
    end
end

puts Cafe2.welcome_again
