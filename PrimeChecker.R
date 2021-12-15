check = function(n){
  if (n == 2){
    print("Prime")
    
  }
  else if (n>2){
    i = round(sqrt(n),digits = 1)
    vec = c(2:i)
    d = n %% (vec)
    if (0 %in% d){
      print("Not Prime")
    }
    else{
      print("Prime")
    }
  }
  
  
}