# typed: true
# frozen_string_literal: true

File.open('./chap07/sample.txt', 'r') do |file|
  data = file.readlines.map(&:chomp)
  data.each do |line|
    puts line
  end
end
