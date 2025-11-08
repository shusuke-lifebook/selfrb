# typed: strict
# frozen_string_literal: true

enum = (1..).lazy.select { |i| (i % 5).zero? }.take(10)
p enum.force
