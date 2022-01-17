# 時計

# 秒単位の時間 
# S
#  が与えられるので、
# h
# :
# m
# :
# s
#  の形式へ変換して出力してください。ここで、
# h
#  は時間、
# m
#  は 60 未満の分、
# s
#  は 60 未満の秒とします。

# Input
# S
#  が１行に与えられます。

# Output
# h
# 、
# m
# 、
# s
#  を :（コロン）区切りで１行に出力してください。数値が１桁の場合、0 を付けて２桁表示をする必要はありません。

# Constraints
# 0
# ≤
# S
# <
# 86400


s = gets.to_i
puts "#{s / 3600}:#{(s % 3600) / 60}:#{s % 60}"