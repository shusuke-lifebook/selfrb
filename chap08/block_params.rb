# typed: true
# frozen_string_literal: true

def walk_array(list)
  # 配列の内容を順に取り出す
  list.each do |item| # rubocop:disable Style/ExplicitBlockArgument
    # ブロック経由で各要素を処理
    yield item
  end
end

data = [1, 3, 5, 7, 9]
walk_array(data) do |item|
  puts "[#{item}]"
end
