import "dart:io"
  
void main(){
  //1. Prints Hello and your name in a seperate line.
   print("Hello.Ingi");

  //2. Prints the sum of two numbers
  int num1 = 10;
  int num2 = 20;
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is $sum");

  //3. Prints the result of dividing two numbers
  int numb1 = 50;
  int numb2 = 10;
  int result = numb1 ~/ numb2;
  print("The result of dividing $numb1 by $numb2 is $result");

  //4. Prints the result of the specified operation
  //4.1
  print(-1 + 5 * 5);
  //4.2
  print((25 + 5) % 4);
  //4.3
  print(8 + 6 * 4 ~/ 2);
  //4.4
  print(2 + 15 / 6 * 1 - 7 % 2);

}
