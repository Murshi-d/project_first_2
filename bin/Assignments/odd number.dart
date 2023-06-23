void main(){

  for(int i =1 ; i <= 10; i++){
     if(i % 2 != 0){
       print(i);
     }
  }
}

/// i = 1  i<=10  true  if  1 % 2 != 0 true   print i = 1
/// i = 2  i<=10  true  if  2 % 2 != 0 false   skip
/// i = 3  i<=10  true  if  3 % 2 != 0 true   print i = 3
/// i = 4  i<=10  true  if  4 % 2 != 0 false   skip
/// i = 5  i<=10  true  if  5 % 2 != 0 true   print i = 5
/// i = 6  i<=10  true  if  6 % 2 != 0 false   skip
/// i = 7  i<=10  true  if  7 % 2 != 0 true   print i = 7
/// i = 8  i<=10  true  if  8 % 2 != 0 false   skip
/// i = 9  i<=10  true  if  9 % 2 != 0 true   print i = 9
/// i = 10 i<=10  true  if  10 % 2 != 0 false   skip
/// i = 11 i<=10  false
