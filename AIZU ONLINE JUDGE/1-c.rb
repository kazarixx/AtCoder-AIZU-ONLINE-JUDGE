# 長方形の面積と周の長さ

# たて a cm よこ b cm の長方形の面積と周の長さを求めるプログラムを作成して下さい。

# Input
# a と b が１つの空白で区切られて与えられます。

# Output
# 面積と周の長さを１つの空白で区切って１行に出力して下さい。

# Constraints
# 1 ≤ a, b ≤ 100


# 解
a, b = gets.split(" ").map(&:to_i)
# map は、配列の要素の数だけブロック内の処理を繰り返し、結果として作成された配列を返す
# オブジェクト.map(&:メソッド名)
puts "#{a * b} #{2 * (a + b)}"

