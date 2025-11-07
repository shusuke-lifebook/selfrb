# typed: strict
# frozen_string_literal: true

data = %w[ひまわり ばら カサブランカ チューリップ]
p(data.partition { |e| e.length > 4 })
