# typed: strict
# frozen_string_literal: true

data = %w[山田 鈴木 日尾 本多 掛谷]

puts data[5]
puts data.fetch(5, '×')
# puts data.fetch(5) # エラー
puts data.fetch(5) { |i|
  "権兵衛#{i}"
}
