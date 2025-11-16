# typed: true
# frozen_string_literal: true

File.open('./chap07/sample.txt', 'r') do |file|
  file.each(chomp: true) do |line|
    puts line
  end
end
