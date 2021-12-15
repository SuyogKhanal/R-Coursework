#Write R program to find the factorial of n number using recursion.
fact = function(n){
  if (n<=1){
    return(1)
  }
  else{
    return(n*fact(n-1))
  }
}