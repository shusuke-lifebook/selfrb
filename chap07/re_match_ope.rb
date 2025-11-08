# typed: false
# frozen_string_literal: true

msg = '電話番号は080-111-9999です！'
if /(\d{2,4})-(\d{2,4})-(\d{4})/ =~ msg
  puts "開始位置：#{$~.begin(0)}" # rubocop:disable Style/SpecialGlobalVars
  puts "終了位置：#{$~.end(0)}" # rubocop:disable Style/SpecialGlobalVars
  puts "開始前の文字列：#{Regexp.last_match.pre_match}"
  puts "開始後の文字列：#{Regexp.last_match.post_match}"
  puts "マッチング文字列：#{Regexp.last_match(0)}"
  puts "市外局番：#{Regexp.last_match(1)}"
  puts "市内局番：#{Regexp.last_match(2)}"
  puts "加入者番号：#{Regexp.last_match(3)}"
else
  puts '見つかりませんでした！'
end
