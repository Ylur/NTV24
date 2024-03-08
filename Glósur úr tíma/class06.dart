import 'dart:math';
import 'dart:io';
import 'package:untitled/methods.dart';
void main(){
  /*
   Challenges úr practice lesson 07 functions:

   */
   double calcCircle(radius){
      return (pi * (radius * radius));
   }
   print(calcRectangle(2,4));
   print(pi);
   print(calcCircle(2));

   print('________________________');
   print('Reikna út flatarmál á kassa');
   print('Breidd:');
   String width = stdin.readLineSync()!;
   print('Lengd:');
   String length = stdin.readLineSync()!;
   print('Flatarmál:');
   print(calcRectangle(int.parse(width), int.parse(length)));

   print('________________________');
   print('Reikna út flatarmál á kassa');
   print('Breidd:');
   int width2 = int.parse(stdin.readLineSync()!);
   print('Lengd:');
   int length2 = int.parse(stdin.readLineSync()!);
   print('Flatarmál:');
   print(calcRectangle(width2, length2));
}