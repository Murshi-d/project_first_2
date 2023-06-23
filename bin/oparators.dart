import 'dart:io';

/// 1.Arithmetic operatoes   (+ , - , * , / , % , ~/)

void main(){

  print("\n");
  print("Arithmetic Opertors :");
  print(".....................");

  int a=50 ,b=30;

  print("a+b  = ${a+b}");
  print("a-b  = ${a-b}");
  print("a*b  = ${a*b}");
  print("a/b  = ${a/b}");
  print("a%b  = ${a%b}");     //to fetch Reaminder
  print("a~/b = ${a~/b}");   //to fetch integer  result if the result if  double
  print("\n");

/// 2.Assignment Operators ( = , += , -= , *= , .......etc )

  print("Assignment Operators :");
  print("......................");

  dynamic x=20, y=25;

  print("X = Y   -> ${x=y}");     //x = y   -> x = 30
  print("X += Y  -> ${x+=y}");    //x += y  -> x = 30 + 30 = 60
  print("X -= Y  -> ${x-=y}");    //x -= y  -> x = 60 - 30 = 30
  print("X *= Y  -> ${x*=y}");    //x *= y  -> x = 30 * 30 = 900
  print("X /= Y  -> ${x/=y}");    //x /= y  -> x = 900 / 30 = 30
  print("X %= Y  -> ${x%=y}");    //x %= y  -> x = 30 % 30 = 0.0
  print("X ~/= Y -> ${x~/=y}");   //x ~/= y -> x = 0.0 / 30 = 0
  print("\n");

  // x/=y will show error inside  since x and y are integer  so div result double can't be designed to integer
  // so declared x and y as dynamic

/// 3.Unary Operation postfix , prefix

  print("Unary Opreation  :");
  print("..................");

  int i =20;
  print("i = ${i++}");     // 20  background -> i+1 = 20+1 = 21     // postfix increment
  print("i = ${i--}");     // 21  background -> i-1 = 20-1 = 20     // postfix Decrement
  print("i = ${++i}");     // 20+1 = 21                             // prefix increment
  print("i = ${--i}");     // 20-1 = 19                             // prefix Decrement
  print("i = ${++i}");
  print("\n");

/// 4. Relational Operators ( > , < , >= , <= , == , != )

  print("Realtional Operators :");
  print("......................");

  int j =10, k=20;

  print("j > k -> ${j > k}");       // false
  print("j < k -> ${j < k}");       // true
  print("j == k -> ${j == k}");     // false
  print("j != k -> ${j != k}");     // true
  print("j <= k -> ${j <= k }");    // false
  print("j >= k -> ${j >= k}");     // true
  print("\n");


/// 5. Logical Operators  ( && , || , ! )

  print("Logical Operators :");
  print("...................");

  print("Enter your Name :");
  String? Username =stdin.readLineSync();
  print("Enter your Password :");
  int Password = int.parse(stdin.readLineSync()!);

  print(Username == "murshid" && Password ==  7003);
  print(Username == "murshid" || Password ==  7003);
  print(!(Username == "murshid" && Password ==  7003));
  print("\n");


/// 6. Bitwise Operator

/// 7. Shift Operators

/// 8. Ternary / Conditional Operators   Syntax -> condition ? true statement : false statement

  print("Ternary / Conditional Operators :");
  print(".................................");

  int age = 20;
  var result = age <= 18 ? "Eligible to vote " : 0;
  // either one of the  result will store in result can be created using var
  print(result);


  // Largest 2 number :

  print("\n");
  print("Lagrest 2 Number:");
  int n1_=56 ,n2_=70 ;
  print(n1_ >= n2_ ? n1_ :n2_);
  print("\n");


  // Largest of 3 number single line :

  int n1=56 ,n2=90 , n3 =87;
  print("Largest 3 Number in Single Line :");
  var large = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2: n3);
  print("Largest number is $large");
  print("\n");


  // Largest 3 Number:

  print("Largest 3 Number :");
  var out = n1> n2 ? n1: n2;
  var large_1= out >n3 ? out : n3;
  print("largest is $large_1");

}