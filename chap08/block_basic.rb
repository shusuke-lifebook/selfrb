# typed: true
# frozen_string_literal: true

def my_benchmark
  start_t = Time.now.to_f
  # ブロックを呼び出し
  yield if block_given?
  end_t = Time.now.to_f
  # 「終了時間 - 開始時間」を表示
  puts "経過時間：#{end_t - start_t}秒"
end

my_benchmark do
  sleep(5)
end

my_benchmark
