import 'dart:io';

void main()
{
  print("Enter the Number :");
  int mul =int.parse(stdin.readLineSync()!);

  for(int i =1 ;i <= 10 ; i++ )
  {
    int num = i * mul;
    print("$i * $mul = $num ");
  }
}
