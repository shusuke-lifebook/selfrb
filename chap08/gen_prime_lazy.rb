# typed: true
# frozen_string_literal: true

# 素数を求めるジェネレータ
primes = Enumerator.new do |y|
  # 2から順に素数判定し、素数の場合にだけYield#<<(無限ループ)
  (2..).each do |num|
    y << num if prime?(num)
  end
end.lazy

def prime?(value)
  result = true
  (2..Math.sqrt(value).floor).each do |i|
    if (value % i).zero?
      result = false
      break
    end
  end
  result
end

# 素数を順に出力
primes.select { |e| e > 100 }.take(10).each do |p|
  puts p
end
