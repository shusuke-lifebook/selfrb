# typed: false
# frozen_string_literal: true

def get_triangle(base, height)
  base * height / 2.0
end

# メソッドの定義を破棄
undef get_triangle
puts get_triangle(10, 4) # エラー
