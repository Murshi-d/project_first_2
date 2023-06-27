import 'dart:io';

void main(){
  print("Enter a Number :");
  int num =int.parse(stdin.readLineSync()!);
  bool isprime = true;

  for(int i = 2; i < num ; i++ ){
    if(num % i == 0 ){
      isprime = false;
      break;
    }
  }

  if(isprime == true)
  {
    print("$num is prime Number .");
  }
  else
  {
    print("$num is not prime number .");
  }
}

/// num = 8  isprime = true
/// i = 2  2 < 8 true