# typed: strict
# frozen_string_literal: true

data = %w[ひまわり ばら カサブランカ チューリップ 萩]
data.keep_if { |e| e.length < 3 }
p data
