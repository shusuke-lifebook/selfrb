# typed: true
# frozen_string_literal: true

def average(*values)
  values.sum.fdiv(values.length)
end

puts average(5, 7, 8, 2, 1, 15)
