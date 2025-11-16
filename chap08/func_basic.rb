# typed: true
# frozen_string_literal: true

# get_triangleメソッドの定義
def get_triangle(base, height)
  base * height / 2.0
end

# get_triangleメソッドを呼び出す。
area = get_triangle(8, 10)
puts "三角形の面積は#{area}です。"
