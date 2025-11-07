# typed: strict

# fronzen_string_literal: true
msg = 'あいうえお'
nmsg = msg + 'かきくけこ'
puts msg
puts nmsg
puts msg.equal?(nmsg)
