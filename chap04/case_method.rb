# typed: true
# 引数sexがmaleであるかを判定する
def male?(sex)
  sex == 'male'
end

# 引数sexがfemaleであるかを判定する
def female?(sex)
  sex == 'female'
end

member = { name: '五右衛門', sex: 'male' }

case member[:sex]
when method(:male?)
  puts '男性です。'
when method(:female?)
  puts '女性です。'
else
  puts '？？？'
end
