# typed: true
# frozen_string_literal: true

# proc { |x, y| p x, y }.call(1) # エラーにならない
# ->(x, y) { p x, y }.call(1) # エラーとなる
