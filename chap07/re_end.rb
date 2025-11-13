# typed: strict
# frozen_string_literal: true

msg = "銀河鉄道999\n"
# results = msg.scan(/\d+\z/)
results = msg.scan(/\d+\Z/)
p results
