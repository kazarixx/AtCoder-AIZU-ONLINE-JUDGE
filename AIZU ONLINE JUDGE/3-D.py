# 約数の数

# ３つの整数 
# a、b、c
#  を読み込み、
# aから b までの整数の中に、 cの約数がいくつあるかを求めるプログラムを作成してください。

# Input
# a、b、cが１つの空白区切りで１行に与えられます。

# Output
# 約数の数を１行に出力してください。


# 回数を調べる
a,b,c = map(int,input().split(" "))
count = 0
for i in range(a, b + 1):
  if c % i == 0:
    count += 1;
print(count)

# 回数だけではなく、中身を取り出し、総和を確認する
a,b,c = map(int,(input().split(" ")))
divisions = []
for i in range(a,b+1):
  if c % i ==0:
    count += 1
    divisions.append(i);
print(count)
print(divisions)
print(sum(divisions))