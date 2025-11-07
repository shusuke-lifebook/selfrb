# typed: strict
# frozen_string_literal: true

msg = "こんにちは\r\n\n\n"

p msg.chomp
p msg.chomp("\r\n")
p msg.chomp('')
