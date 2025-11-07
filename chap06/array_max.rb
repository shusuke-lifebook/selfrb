# typed: strict
# frozen_string_literal: true

data = %w[ぱんだ なまけもの らいおん とら]
data2 = [108, 12, 9, 57, 63, 30]

p data.max
p data.min
p data2.max
p data2.min
p data2.max(2)
p(data.min { |m, n| m.length <=> n.length })
p data2.minmax
