#Write a R program to print the reverse of a given 3 digit number.
reverse = function(n){
  s = 0
  temp = n
  while(temp>0){
    digit = temp%%10
    s = s*10 + digit
    temp = floor(temp/10)
    
    
  }
  sprintf("Reverse of %s. is %s.",n,s)
}