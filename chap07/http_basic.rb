# typed: true
# frozen_string_literal: true

require 'net/http'

# アクセス先の情報を準備
uri = URI.parse('https://codezine.jp/')
# HTTPクライアントを生成
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
# リクエストを送信
res = http.get(uri.path)
# レスポンスに応じて結果を表示
if res.code.to_i == 200
  puts res.body
else
  puts "#{res.code}: #{res.message}"
end
