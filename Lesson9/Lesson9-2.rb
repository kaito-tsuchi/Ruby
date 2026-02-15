##　簡単なWebアプリを作る

require "sinatra"  ##GemfileにインストールするGemを書く
get "/drink" do
    ["カフェラテ","モカ","コーヒー"].sample
end
