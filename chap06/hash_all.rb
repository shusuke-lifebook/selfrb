# typed: strict
# frozen_string_literal: true

h = { orange: 'ミカン', apple: 'リンゴ', melon: 'メロン' }
p(h.all? { |_, value| value.length < 5 })
