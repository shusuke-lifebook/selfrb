# typed: true
# frozen_string_literal: true

def factorial(num)
  return num * factorial(num - 1) unless num.zero?

  1
end
puts factorial(5)
