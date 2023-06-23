import 'dart:io';

/// if , if-else , nested if-else , else-if ladder , switch

void main(){
  print("Hi User .");
  int age =18;

  //simple if

  /*if (age <= 17){
    print("Eligible to Vote");
  }*/

  //if -else

  /*if (age <= 17){
    print("Eligible to Vote");
  }else{
    print("Not Eligible to Vote");
  }*/

  /// Nested if

  /*String uname ='Murshid';
  int password = 1234;
  int otp = 1234;

  if (uname =='Murshid' && password == 1234){
    print("Email -password Login successfully ");
    if (otp ==1234){
      print("OTP verified success .");
    }
  }else{
    print("Email - Password login Failed");
  }*/


  /// Nested if-else

  /*String uname ='Murshid';
  int password = 1234;
  int otp = 1234;

  if (uname =='Murshid' && password == 1234){
    print("Email -password Login successfully ");
    if (otp ==1234){
      print("OTP verified success .");
    } else{
      print("OTP incorrect , Try again .");
    }
  }else{
    print("Email - Password login Failed");
  }*/

/// else - if Ladder

  print("Plese Enter your shirt size : ");
  String size = stdin.readLineSync()!;

  if (size == 'xs'){
    print("your Shirt size is Extra Small");
  }else if(size == 's'){
    print("Your shirt size is Small");
  }else if (size == 'm'){
    print("Your shirt size is Medium");
  }else if (size == 'l'){
    print("Your shirt size is Large");
  }else if (size == 'xl'){
    print("Your shirt size is Extra Large");
  }else{
    print("Your shirt size is Not Available here .");
  }

/// Switch statement - case

  print("Enter your Shoe size :");
  int sizee=int.parse(stdin.readLineSync()!);

  switch (sizee){
    case 5 :
      print("Shoe size is 5 .");
      break;
    case 6 :
      print("Shoe size is 6 .");
      break;
    case 7 :
      print("Shoe size is 7 .");
      break;
    case 8 :
      print("Shoe size is 8 .");
      break;
    default :
      print("Shoe size Not Available here .");


  }
  print("Thank You");


}