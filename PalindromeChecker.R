#Write R program to check whether a number is palindrome or not.
palindrome = function(n){
  s = 0
  temp = n
  while(temp>0){
    digit = temp%%10
    s = s*10 + digit
    temp = floor(temp/10)
    
    
  }
  if (s == n)
  {
    print("Palindrome")
  }
  else{
    print("Not Palindrome")
  }
}