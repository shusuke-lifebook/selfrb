# typed: true
# frozen_string_literal: true

data = "住所は〒 160-0000 新宿区南町 0-0-0です。\nあなたの住所は〒 210-9999 川崎市北町 1-1-1 ですね。"
results = data.scan(/\d{3}-\d{4}/)
results.each do |result|
  puts result
end
