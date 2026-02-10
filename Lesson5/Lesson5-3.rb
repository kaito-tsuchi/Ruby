##ハッシュの要素を繰り返し処理する

##ハッシュを繰り返し処理する
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do|key, value|
    puts "#{key}は#{value}円です"
end

##ハッシュのキーだけを繰り返し処理する
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
    puts key
end

