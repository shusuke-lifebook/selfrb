# typed: strict

data = %w[ぱんだ うさぎ こあら]
data.cycle(3) { |v| puts v }
