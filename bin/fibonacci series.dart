import 'dart:io';

void main()
{
  int n1 = 0 ,n2 =1, n3;
  print("Enter a Nnumber :");
  int fib = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);
  for(int i =2 ; i <= fib ; i++)
  {
    n3 = n1 + n2 ;
    print(n3);

    n1 = n2 ;
    n2 = n3 ;
  }
}

/// n1 = 0  n2 = 1   for i = 2  2<fib  n3 = 0+1  n3 = 1  n1 = 1  n2 = 1  i++
///                  for i = 3  3<fib  n3 = 1+1  n3 = 2  n1 = 1  n2 = 2  i++
///                  for i = 4  4<fib  n3 = 1+2  n3 = 3  n1 = 2  n2 = 3  i++
///                  for i = 5  5<fib  n3 = 2+3  n3 = 5  n1 = 3  n2 = 5  i++
///                  for i = 6  6<fib  n3 = 3+5  n3 = 8  n1 = 5  n2 = 8  i++
///                  for i = 7  7<fib  n3 = 5+8  n3 = 13  n1 = 8  n2 = 13  i++
///                  for i = 8  8<fib  n3 = 13+8  n3 = 21  n1 = 13  n2 = 21  i++
///                  for i = 9  9<fib  n3 = 13+21  n3 = 34  n1 = 21  n2 = 34  i++
///                  for i = 10  10<fib  n3 = 21+34  n3 = 55  n1 = 34  n2 = 55  i++
///                  for i = 11  11<fib  n3 = 34+55  n3 = 89  n1 = 55  n2 = 89  i++
///                  for i = 12  12<fib  n3 = 55+89  n3 = 144  n1 = 89  n2 = 144  i++
///                  for i = 13  13<fib  n3 = 89+144  n3 = 234  n1 = 144  n2 = 234  i++
///                  for i = 14  14<fib  n3 = 144+233  n3 = 377  n1 = 234  n2 = 378  i++
///                  for i = 15  15<fib  n3 = 233+377  n3 = 610  n1 = 377  n2 = 610  i++
///                  for i = 16  16<fib  n3 = 377+610  n3 = 987  n1 = 612  n2 = 990  i++











