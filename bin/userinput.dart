import 'dart:io';

void main(){
  ///variable name is the name given to memory location share we store the value
  //String name ='name';

  //stdin.readLineSync() ->to read String value input at runtime
  //int.parse() ->covert any Steing to integer
  //dounle.parse() ->covert any Steing to double

  // ? ->null aware  is used to mention that value pf name way / may not be null
  // (usually use with variables)
  // ! ->null check is used to check whether the datais null or not
  // (usually use with function)


  print("Enter Your Name :");
  String? name =stdin.readLineSync();

  print("Enter your Age :");
  int Age=int.parse(stdin.readLineSync()!);

  print("Enter Your Mark");
  double mark=double.parse(stdin.readLineSync()!);

  print("Enter your Email :");
  String? email=stdin.readLineSync();

  print("Enter your Place :");
  String? place =stdin.readLineSync();

  print("Your studied college :");
  String? college =stdin.readLineSync();

  print("current studied course :");
  String? course =stdin.readLineSync();

  //cd bin
  //dart run (dart file name.dart)

  print("My Name is $name");
  print("I am $Age years old");
  print("I have $mark cgpa in my graduation");
  print("My Email Id is $email");
  print("I am coming from $place");
  print("I studied college $college");
  print("Current studied course $course");






}