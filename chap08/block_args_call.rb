# typed: true
# frozen_string_literal: true

data = %w[リンゴ ミカン メロン イチゴ]

def block_proc(list, &block)
  puts 'start...'
  for e in list # rubocop:disable Style/For
    block.call(e)
  end
  puts 'end...'
end

block_proc(data) do |item|
  puts item
end
