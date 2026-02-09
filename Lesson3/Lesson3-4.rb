##配列を繰り返し処理する

drinks = ["コーヒー","カフェラテ","モカ","エスプレッソ"]
drinks.each do |drink|
    puts drinks
end

##繰り返しを途中で終わらせる-break
[1,2,3].each do |x|
    break if x == 2
    puts x
end

##繰り返しの次の回に進む
[1,2,3].each do |x|
    next if x == 2
    puts x
end

##範囲を指定して繰り返す
(3..5).each do |x|
    puts x
end

