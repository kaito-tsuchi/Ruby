##モジュールのメソッドや定数をそのまま使う

#モジュールにクラスメソッドを定義する
module WhippedCream1
    def self.info
        "トッピング用ホイップクリーム"
    end
end
puts WhippedCream1.info

module WhippedCream2
    Price = 100
end
puts WhippedCream2::Price

##Rubyが用意しているモジュールを使う
puts Math::PI
puts Math::cos(Math::PI)

##名前空間
module BecoCafe
    class Coffee
        def self.info
            "深みと香りのコーヒー"
        end
    end
end
module MachuCafe
    class Coffee
        def self.info
            "豊かな甘みのコーヒー"
        end
    end
end
puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info

##インスタンスを作る→クラス
##インスタンスを作らない→モジュール



