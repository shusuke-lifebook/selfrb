# typed: strict
# frozen_string_literal: true

require 'date'

Date.new(2021, 6, 1).upto(Date.new(2021, 6, -1)) do |d|
  puts d
end
