# 大小関係

# ２つの整数 a, b を読み込んで、a と b の大小関係を出力するプログラムを作成して下さい。

# Input
# 入力は空白で区切られた２つの整数 a, b から構成されています。

# Output
# a より b の方が大きければ

# a < b
# a より b の方が小さければ、

# a > b
# a と b が等しければ、

# a == b
# と出力して下さい。

a,b = gets.split(" ").map(&:to_i)
if a<b
  puts "a < b"
elsif a>b
  puts "a > b"
else
  puts "a == b"
end