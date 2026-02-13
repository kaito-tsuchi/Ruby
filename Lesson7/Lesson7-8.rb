##メソッドの呼び出しを制限する

##クラスの中でメソッド定義の中だけで呼び出せるメソッドを作る

#カフェでお客様用メソッドに加えて、店員専用のメソッドをつくる
class Cafe
    def staff
        makanai
    end
    def makanai
        "店員専用スペシャルメニュー"
    end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai
