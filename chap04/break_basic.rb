# typed: strict
# frozen_string_literal: true

data = %w[さくら うめ ききょう x ぼたん]

data.each do |item|
  break if item == 'x'

  puts item
end
