# typed: true
# frozen_string_literal: true

File.open('./chap07/sample.txt', 'r') do |file|
  puts file.read
end
