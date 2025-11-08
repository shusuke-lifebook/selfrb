# typed: strict
# frozen_string_literal: true

key = [1, 2]
h = { key => 'ほげ' }
puts h[key]
key[0] = 10
# h.rehash
puts h[key]
