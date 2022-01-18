# 数列の反転

# 与えられた数列を逆順に出力するプログラムを作成して下さい。

n = gets.to_i
ai = gets.split(" ").map(&:to_i)

puts ai.reverse.join(" ")