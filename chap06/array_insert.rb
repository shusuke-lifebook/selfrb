# typed: strict
# frozen_string_literal: true

data = %w[山田 鈴木 日尾 本多 掛谷]
data.insert(3, '山田', '井上')
p data
p data.delete('山田')
p data.delete_at(2)
p data
data.clear
p data
