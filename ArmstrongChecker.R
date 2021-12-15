checkarmstrong = function(n){
  sum = 0
  temp = n
  while(temp>0){
    digit = temp%%10
    sum = sum + (digit ^ 3)
    temp = floor(temp/10)
  }
  if(n == sum){
    print("Armstrong")
    
  }
  else{
    print("Not Armstrong")
  }
}