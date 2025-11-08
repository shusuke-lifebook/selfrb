# typed: strict
# frozen_string_literal: true

h = { orange: 'みかん', grape: 'ぶどう', melon: 'めろん' }

h.each do |key, value|
  puts "#{key} : #{value}"
end

h.each_key do |key|
  puts key
end

h.each_value do |value|
  puts value
end
