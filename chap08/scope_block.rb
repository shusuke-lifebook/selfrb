# typed: true
# frozen_string_literal: true

data = [1, 2, 3]
header = '値->'

data.each do |e|
  puts "#{header}#{e}"
end

# puts e # エラー
