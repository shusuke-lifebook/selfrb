# typed: true
# frozen_string_literal: true

require 'net/http'
require 'json'

uri = URI.parse('https://wings.msn.to/tmp/books.json')
res = Net::HTTP.get_response(uri)

if res.code.to_i == 200
  # 応答データをJSONデータとして解析
  bs = JSON.parse(res.body.to_s)
  puts bs['books'][0]['title']
else
  puts "#{res.code}: #{res.message}"
end
