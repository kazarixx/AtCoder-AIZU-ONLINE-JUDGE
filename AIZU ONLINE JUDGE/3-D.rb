# 約数の数

# ３つの整数 
# a、b、c
#  を読み込み、
# aから b までの整数の中に、 cの約数がいくつあるかを求めるプログラムを作成してください。

# Input
# a、b、cが１つの空白区切りで１行に与えられます。

# Output
# 約数の数を１行に出力してください。

# 解
a,b,c = gets.split(" ").map(&:to_i)
count = 0
divisions = []
sum = 0
for i in a..b do
  if c%i == 0
    count += 1
    # Rubyではpush、Pythonでappend
    divisions.push(i)
    # sum += i　最後に p sum　でもOK
  end 
end
puts(count)
p divisions
print(divisions.sum)