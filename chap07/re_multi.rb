# typed: strict
# frozen_string_literal: true

msg = "初めまして。\nよろしくお願いします。"
if (result = /\A.+/m.match(msg))
  puts result
end
