# typed: strict
# frozen_string_literal: true

data = [2, 4, 6, 8]
p(data.reduce { |result, e| result * e })
