result = begin
  'begin'
  # 1/ 0
rescue StandardError
  'rescue'
         else
           'else'
ensure
  'ensure'
end
puts result
