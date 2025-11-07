# typed: strict
# frozen_string_literal: true

data = %w[さくら バラ チューリップ コスモス]
p(data.sort { |m, n| m.length <=> n.length })
