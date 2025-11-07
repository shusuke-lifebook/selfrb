# typed: strict
# frozen_string_literal: true

data = %w[ひまわり ばら カサブランカ チューリップ ばら]
puts data.include?('ひまわり')
puts data[2..4]&.include?('ひまわり')
