##変数には見える範囲がある

##ローカル変数とスコープ
def hello
    text = "こんにちは"
    p text
end
hello

##メソッドの外からローカル変数を参照できない
p text ##エラー

##メソッドの外で定義した変数はメソッドの中で参照できない
text = "こんにちは"
def hello
    p text
end
hello 