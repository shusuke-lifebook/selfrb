# typed: strict
# frozen_string_literal: false

h = Hash.new { |hash, key| hash[key] = 'xxx' }

puts h[:hoge]
h[:hoge].concat('!!!')
puts h[:hoge]
puts h[:foo]
