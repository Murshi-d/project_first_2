///class creation - Class Class name
/* class Classname {
    instance variables -
    static variables -
    constructors
    user defined function -/build in function exect main function
 }
*/

class Students{
  ///Instance variables  /globally declared variables ->(declared inside the class outside)
  ///                                                 ->  May/ MayNot have initial view
  ///                                                 -> Instance variables always depends on objects
  ///                                                 -> Eg : ObjectNAME.instance VariableNAME
  ///
  /// static variables -> ->  Globally declared variables with satatic keywords
  ///                     ->  (declared inside the class outside all the function etc with static keywords)
  ///                     ->  May/ MayNot have initial view
  ///                     ->  static  variables depends on class
  ///                     ->  Eg : ObjectNAME.staticVariableNAME
  /// Object creation     -> Syntax : ClassName objectname = Classname();
  ///                     -> (Constructor : A function  w ith name same  as class name)
  ///                          used to create an object

  String? name;
  int? age;
  String? email;
  int? phone;
  static String course ="Flutter";
}
void main(){
  Students std1 = Students(); //similar way : - var std1 = Students();
  print("Student 1 Details :");
  print("Name  : ${std1.name ="Murshid"}");
  print("Age   : ${std1.age =20}");
  print("Email : ${std1.email= "murshidkk2002@gmail.com"}");
  print("Phone : ${std1.phone= 9544957003}");
  print("Corse : ${Students.course}");

  print("...................................");

  Students std2 = Students(); //similar way : - var std1 = Students();
  print("Student 2 Details :");
  print("Name  : ${std2.name ="Shanik"}");
  print("Age   : ${std2.age =20}");
  print("Email : ${std2.email= "shanik2002@gmail.com"}");
  print("Phone : ${std2.phone= 8086973657}");
  print("Corse : ${Students.course}");

  print("...................................");

  Students std3 = Students(); //similar way : - var std1 = Students();
  print("Student 3 Details :");
  print("Name  : ${std3.name ="Ajmal"}");
  print("Age   : ${std3.age =21}");
  print("Email : ${std3.email= "ajmal2002@gmail.com"}");
  print("Phone : ${std3.phone= 7736555645}");
  print("Corse : ${Students.course}");


}