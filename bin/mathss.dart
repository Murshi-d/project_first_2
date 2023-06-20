class math{
  int a=50,b=19;  //instance variables                             // function in local variable
                                                                  //         out is Method

  void add(){
    int sum=a+b;
    print("Sum is = $sum");
  }

  void sub(){
    int sub=a-b;
    print("Substraction is = $sub");
  }
  void mul(){
    int mul=a*b;
    print("Multiple is =$mul");
  }
  void div(){
    double div=a/b;
    print("Division is =$div");
  }
}
void main(){
  math obj=math();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}

