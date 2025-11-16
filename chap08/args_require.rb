# typed: false
# frozen_string_literal: true

def get_triangle(base = 10, height) # rubocop:disable Style/OptionalArguments
  base * height / 2.0
end

puts "三角形の面積は#{get_triangle(5)}"
