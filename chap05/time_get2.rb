# typed: strict

# fronzen _string_literal: true

require 'date'

dt = Time.mktime(2021, 6, 25, 11, 37, 25, 103)
puts dt.monday?
puts dt.friday?
