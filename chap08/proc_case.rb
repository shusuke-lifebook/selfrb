# typed: true
# frozen_string_literal: true

num = 15
case num
when proc { |n| n.even? } # rubocop:disable Style/SymbolProc
  puts 'Even'
when proc { |n| n.odd? } # rubocop:disable Style/SymbolProc
  puts 'Odd'
end
