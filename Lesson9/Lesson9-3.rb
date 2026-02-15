##WebページへアクセスしてHTMLを取得する

require "net/http"
require "uri"

uri = URI.parse("https://example.com/")

# SSL検証をスキップして中身を取得する
# 3つの引数（ホスト, ポート, use_sslフラグ）を渡します
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE # 検証をオフにする設定

response = http.get(uri.path)

puts response.body

##WebページへアクセスしてJSONを取得する
require "net/http"
require "uri"
uri = URI.parse("https://igarashikuniaki.net/example.json")
p result = Net::HTTP.get(uri)

##JSONをハッシュに変換
require "net/http"
require "uri"
require "json"
uri = URI.parse("https://igarashikuniaki.net/example.json")
result = Net::HTTP.get(uri)
hash = JSON.parse(result)
p hash
p hash["caffe latte"]

##JSONへ変換
require "json"
p({mocha: 400}.to_json)

##webページで HTTP POSTメソッドでリクエストする
require "net/http"
require "uri"
require "json"
uri = URI.parse("https://www.exmample.com")
result = Net::HTTP.post(uri,{mocha: 400}.to_json,{"Content-Type" => "application/json"})
p result