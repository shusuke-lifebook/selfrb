# typed: strict
# frozen_string_literal: true

data = %w[ぱんだ うさぎ こあら]
data.cycle(3) { |v| puts v }
