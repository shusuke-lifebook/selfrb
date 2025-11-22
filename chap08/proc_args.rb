# typed: true
# frozen_string_literal: true

proc { |x, y| p x, y }.call(1)
->(x, y) { p x, y }.call(1)
