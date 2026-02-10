##オブジェクトを組で使う

##ハッシュ
p({:coffee => 300, :cafe_latte => 400})  #coffee(キー) 300(値), cafe_latte(キー) 400(値)
p "coffee".to_sym #文字列→シンボルに変換
p :coffee.to_s #シンボル→文字列に変換

##ハッシュのもう一つの書き方
{coffee: 300, cafe_latte: 400}

##変数に変換してハッシュに名前を付ける
menu = {coffee: 300, cafe_latte: 400}
p menu

##ハッシュから値を取り出す
menu = {coffee: 300, cafe_latte: 400}
p menu[:coffee]

##ハッシュの書き方
{title: "Ruby Book", members: ["yano","beco","mami"]}



