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
special_price = 200
puts special_price

# rubyの真偽値
# false またはnilであれば、false
# それ以外はtrue

find_data = nil
data = find_data
if data
  puts 'データがあります。'
else
  puts 'データはありません'
end