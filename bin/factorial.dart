import 'dart:io';

void main()
{
  print('Enter the Number :');
  int fact =int.parse(stdin.readLineSync()!);
  int res = 1;

  for(int i= 1; i<= fact  ; i++ )
  {
    res *= i;
  }
  print("Factorial of $fact");
  print(res);
}
