n = int(input())
dp = [0] * (n + 1)
if n <= 1: print(n)
else:
  dp[0] = 0
  dp[1] = 1
  for i in range(2, n + 1):
    dp[i] = dp[i - 2] + dp[i - 1]
  print(dp[-1])