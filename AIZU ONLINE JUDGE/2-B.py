# ３つの整数a, b, cを読み込み、それらが a < b < cの条件を満たすならば"Yes"を、満たさないならば"No"を出力するプログラムを作成して下さい。

# Input
# ３つの整数が空白で区切られて与えられます。

# Output
# YesまたはNoを１行に出力して下さい。

a,b,c = map(int,input().split(" "))
if a<b and b<c:
  print("Yes")
else:
  print("No")