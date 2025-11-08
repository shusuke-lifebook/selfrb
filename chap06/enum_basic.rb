# typed: strict
# frozen_string_literal: true

msg = <<EOS
  はじめまして。
  こんにちは。
  WINGSプロジェクトメンバーへのご参加ありがとうございます。
EOS
p(msg.each_line.any? { |e| e.length > 20 })
