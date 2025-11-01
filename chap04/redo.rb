loop do
  print '名前を教えてください：'
  # ユーザーからの入力を待ち受け
  name = gets.rstrip
  # 入力が空ならば、再度入力を促す
  redo if name == ''
  puts "こんにちは、#{name}さん！"
  break
end
