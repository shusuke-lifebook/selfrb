# typed: strict
# frozen_string_literal: true

loop do
  print '名前を入力してください：'
  name = gets.rstrip
  next if name == ''

  puts "こんにちは、#{name}さん!"
  break
end
