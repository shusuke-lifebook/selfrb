# typed: strict
# frozen_string_literal: true

h = { orange: 'みかん', grape: 'ぶどう', melon: 'めろん' }
p h.fetch_values(:orange, :grape, :melon)
# p h.fetch_values(:orange, :apple) # エラー
p h.fetch_values(:orange, :apple) { |key| "??#{key}??" }
