# typed: true
# frozen_string_literal: true

data = %w[リンゴ ミカン メロン イチゴ]

def block_proc(list, &block)
  puts 'start...'
  # each ブロックを実行
  list.each(&block)
  puts 'end...'
end

block_proc(data) do |item|
  puts item
end
