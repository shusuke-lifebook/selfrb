# typed: strict
# frozen_string_literal: true

begin
  print '数値を入力してください：'
  num = Float(gets)
  puts "平方根は...#{Math.sqrt(num)}"
rescue ArgumentError, Math::DomainError => e
  puts "エラー発生：#{e.message}"
  retry
end
