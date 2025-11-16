# typed: true
# frozen_string_literal: true

top_var = 'トップレベル'

def check_scope
  # top_var # エラー
end

puts top_var
puts check_scope
