#Write R program to generate the first 13 numbers in a fibonacci series.
fibonacci = numeric(13)
fibonacci[1] = fibonacci[2] = 1
for (i in 3:13)
  fibonacci[i] = fibonacci[i-2] + fibonacci[i-1]
print("First 13 Fibonacci numbers are:")
print(fibonacci)