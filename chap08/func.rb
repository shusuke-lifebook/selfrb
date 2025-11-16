# typed: false
# frozen_string_literal: true

def get_triangle(base, height)
  base * height / 2.0
end

return unless $0 == __FILE__ # rubocop:disable Style/SpecialGlobalVars

puts get_triangle(10, 2)
