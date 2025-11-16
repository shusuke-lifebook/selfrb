# typed: true
# frozen_string_literal: true

PATH = "#{__dir__}/doc"
Dir.foreach(PATH) do |file|
  # 特殊なフォルダーは除外
  next if ['.', '..'].include?(file)

  # 絶対パスを生成
  f = File.join(PATH, file)
  puts f
  puts File.file?(f) ? 'ファイル' : 'フォルダー'
  puts "#{File.size(f)} byte"
  puts File.mtime(f)
  puts '----------'
end
