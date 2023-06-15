void main(){
  String name = "Murshid";
  int age =20;
  String email = "murshidkk2002@gmail.com";
  int phone =9544957003;
  double mark=55.9;

  int num1=5,num2=10;

  //combine a variable with string data - 'String interpolation' $variable_name

  print("My name is $name ");
  print("I am $age years old");
  print("My email id is $email ");
  print("My phone number is $phone");

 //if we have more than one variable to interpolte then use ->  ${variables}
  print("sum =${num1 + num2}");


}