# to_s: オブジェクトの内容を文字列化するメソッド
# puts '1'.to_s
#
# puts 1.to_s
#
# puts nil.to_s
#
# puts true.to_s
#
# puts false.to_s

# 複数行コメント
=begin
    コメント
コメント
=end

# 変数名はスネークケースで書く
# special_price = 200
# puts special_price

# rubyの真偽値
# false またはnilであれば、false
# それ以外はtrue

# find_data = nil
# data = find_data
# if data
#   puts 'データがあります。'
# else
#   puts 'データはありません'
# end




# メソッドの定義
# def add(a, b)
#   puts a + b
# end
# add(1, 2)

# メソッド名はスネークケースで書く
# def hello_world
#   'Hello, world!'
# end
#
# puts hello_world()

# 最後に評価された式がメソッドの戻り値となる
# returnを使わない書き方が主流
# returnは途中で脱出する場合に使われる

def greet(country)
  # nil? はオブジェクトがnilの場合にtrueを返すメソッド
  return 'countryを入力してください' if country.nil?
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greet(nil)
puts greet('japan')