///local variables -> locally declared variables
///                -> Create inside the function / constructor / blocks
///                -> local variable cannot be accesed form outside the function/constructor/block

//User defined Function without class
// a and b are local variables

void myFunction(){
  int a=100,
      b=200;
  print("Sum =${a+b}");

}

// user defined function with class

class A{
  int a =10 ,b =30;   //instance variables

 void add(){
  int sum =a+b;            //Here sum is local variables  a & b are instsnce variales
  print("Sum =$sum");      //instance variables can be accesed inside the class without using object
                           //instance variables can be accesed outside the class  using object
 }
}
void main(){
  myFunction();   //This function  is not inside the class so it  can be cell like this
  A obj =A();
  obj.add();      //this function is inside class  so should call using object

}