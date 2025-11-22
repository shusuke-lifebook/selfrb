# typed: true
# frozen_string_literal: true

require_relative 'block_args_call'

data = %w[リンゴ ミカン メロン イチゴ]
p = proc { |item| puts item }
block_proc(data, &p)
