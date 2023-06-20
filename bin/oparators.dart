/// 1.Arithmetic operatoes   (+ , - , * , / , % , ~/)

void main(){
  int a=50 ,b=30;

  print("a+b =${a+b}");
  print("a-b =${a-b}");
  print("a*b =${a*b}");
  print("a/b =${a/b}");
  print("a%b =${a%b}");     //to fetch Reaminder
  print("a~/b =${a~/b}");   //to fetch integer  result if the result if  double

/// 2.Assignment Operators ( = , += , -= , *= , .......etc )

  dynamic x=20, y=25;

  print("X = Y   -> ${x=y}");     //x = y   -> x = 30
  print("X += Y  -> ${x+=y}");    //x += y  -> x = 30 + 30 = 60
  print("X -= Y  -> ${x-=y}");    //x -= y  -> x = 60 - 30 = 30
  print("X *= Y  -> ${x*=y}");    //x *= y  -> x = 30 * 30 = 900
  print("X /= Y  -> ${x/=y}");    //x /= y  -> x = 900 / 30 = 30
  print("X %= Y  -> ${x%=y}");    //x %= y  -> x = 30 % 30 = 0.0
  print("X ~/= Y -> ${x~/=y}");   //x ~/= y -> x = 0.0 / 30 = 0

  // x/=y will show error inside  since x and y are integer  so div result double can't be designed to integer
  // so declared x and y as dynamic

}