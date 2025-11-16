# typed: false
# frozen_string_literal: true

def get_triangle(base, height)
  # 引数のbase,heightが負数であれば終了
  return 0 if base.negative? || height.negative?

  base * height / 2
end

p get_triangle(10, 4)
p get_triangle(10, -2)
