# typed: true
# frozen_string_literal: true

proc = :ceil.to_proc
# proc = Proc.new {|num| num.ceil}
p proc.call(2.4)
