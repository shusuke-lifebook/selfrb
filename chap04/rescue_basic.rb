# typed: strict
begin
  print '数字を入力してください：'
  num = Float(gets)
  puts "平方根は...#{Math.sqrt(num)}"
rescue Math::DomainError => e
  puts "エラー発生：#{e.message}"
end
