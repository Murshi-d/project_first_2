import 'dart:io';

/// Loops - ( for , while , do-while )

 // for loop syntax   : for(initialization ; condition check ; increment /decrement counter );

 // while loop syntax : initialization ;
 //                         while(condition){
 //                            code to be executed
 //                            incre  / decre counter ;
 //                         }

 // do-while          : initialization ;
 //                      do{
 //                        code to be executed
 //                        incre  / decre counter ;
 //                      }while{
 //


  void main(){
  /*for(int i =1 ; i <= 10 ; i++ ){
    //print(i);
    //stdout.write(i);              // to write out in single line
    stdout.writeln(i);              // to write out in line by line


  }*/

  /*for(int i =10 ; i >= 1 ; i-- ){
    //print(i);
    stdout.write("$i");              // to write out in single line
    //stdout.writeln(i);              // to write out in line by line


  }
  print("\n");*/

  // while loop :

   int i =1 ;
   while(i <= 10){
      //i++;
      print(i);
      i++;
   }

   int l =10 ;
   do{
     print(l);
     l--;
   }while(l >= 1);



}