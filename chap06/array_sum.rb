# typed: strict
# frozen_string_literal: true

data = [3, 4, 5]
data2 = %w[赤 白 青 黒 緑]
data3 = [[3], [4, 5], [6]]

p data.sum
p data2.sum('')
p data3.sum([])
p data.sum / data.length
