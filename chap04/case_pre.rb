rank = '甲'

if rank == '甲'
  puts '大変良いです。'
elsif rank == '乙'
  puts '良いです。'
elsif %w[丙 丁].include?(rank)
  puts 'がんばりましょう。'
else
  puts '？？？'
end
