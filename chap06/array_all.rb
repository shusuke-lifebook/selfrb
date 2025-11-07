# typed: strict
# frozen_string_literal: true

data = [15, 31, 23, 18, 26]

puts(data.all? { |e| (e % 3).zero? })
puts(data.any? { |e| (e % 3).zero? })
puts(data.one? { |e| (e % 3).zero? })
puts(data.none? { |e| (e % 7).zero? })
