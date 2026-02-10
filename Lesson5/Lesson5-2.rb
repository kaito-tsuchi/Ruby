##キーと値の組の追加・削除

##ハッシュへキーと値の組を追加する
menu = {coffee: 300, cafe_latte:400}
menu[:cappuccino] = 400
p menu

##ハッシュに同じキーを追加すると値が上書きされる
menu = {coffee: 300, cafe_latte:400}
menu[:coffee] = 350
p menu

##存在しないキーを指定するとnilが返る
menu = {coffee: 300, cafe_latte:400}
p menu[:tea]

## defalutでnil以外の値を返す
menu = {coffee: 300, cafe_latte:400}
menu.default = "値がありません"
p menu[:tea]

##2つのハッシュを結合する
coffee_menu = {coffee: 300, cafe_latte: 400}
tea_menu = {tea: 200, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu

##ハッシュからキーを値の組を削除する
menu = {coffee: 300, cafe_latte:400, tea:200}
menu.delete(:tea)
p menu

