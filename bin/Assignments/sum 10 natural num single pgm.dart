void main()
{
  int odd  =0;
  int even =0;
  for(int i =1 ; i<=10 ; i++)
  {
    if( i % 2 !=0)
    {
      odd = odd + i;
      continue;
    }
    even = even + i;
  }
  print("Sum of odd  Numbers : $odd");
  print("Sum of even Numbers : $even");
}