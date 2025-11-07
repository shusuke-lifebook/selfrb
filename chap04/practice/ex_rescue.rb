# typed: strict
# frozen_string_literal: true

begin
  print '名前を教えてください：'
  name = gets.rstrip
  raise RangeError, '入力がありません。' if name == ''

  puts "こんにちは、#{name}さん!"
rescue RangeError => e
  puts "エラー発生：#{e.message}"
  retry
end
