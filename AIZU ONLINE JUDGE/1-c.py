# 長方形の面積と周の長さ

# たて a cm よこ b cm の長方形の面積と周の長さを求めるプログラムを作成して下さい。

# Input
# a と b が１つの空白で区切られて与えられます。

# Output
# 面積と周の長さを１つの空白で区切って１行に出力して下さい。

# Constraints
# 1 ≤ a, b ≤ 100


a,b = map(int,input().split(" "))
# map関数の引数である関数に型を指定することで、リストなどの要素の型を変換することができる
print(a*b, (a+b)*2)