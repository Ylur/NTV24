import 'dart:io';

void main() {
  //1. Write a program to accept two integers and check whether they are equal or not.
  print("Er þetta sama talan, settu inn tvær tölur");
  String? num1 = stdin.readLineSync();
  int.tryParse(num1!);
  String? num2 = stdin.readLineSync();
  int.tryParse(num2!);
  if (num1 == num2) {
    print("* Þetta er sama talan. *");
  } else {
    print("* Þetta er ekki sama talan. *");
  }

  //2. Write a program to check whether a given number is even or odd.
  print("Er talan slétt eða oddatala, veldu tölu");
  String? num3 = stdin.readLineSync();
  int? mynumb =int.parse(num3!);
  if((mynumb % 2) == 0){
    print("* Talan er slétt *");
  } else{
    print("* Talan er OddaTala *");
  }

  //3. Write a program to check whether a given number is positive or negative.
  print("Er talan plús eða mínus tala, veldu tölu");
  String? num4 = stdin.readLineSync();
  int? inputNum = int.parse(num4!);

  if (inputNum > 0){
    print("* Talan er plús tala *");
  } else {
    print("* Talan er mínus tala *");
  }

//4. Write a program to find whether a given year is a leap year or not.
  print("Er árið hlaupár eða ekki, skrifaðu ár.");
  String? inputYear = stdin.readLineSync();
  int? year = int.parse(inputYear!);
  if (year % 400 == 0){
    print("* HLAUPÁR! *");
  } else if (year % 100 == 0){
    print("* EKKI HLAUPÁR! *");
  } else if(year % 4 == 0){
    print("* HLAUPÁR! *");
  } else {
    print("* EKKI HLAUPÁR! *");
  }

  //5. Write a program that asks the user to input 3 numbers. The program will tell the user which of the numbers are the largest.
  print("Veldu þrjár tölur og ég prenta út stærstu töluna");
  String? num5 = stdin.readLineSync();
  int? myNumb2 = int.parse(num5!);
  String? num6 = stdin.readLineSync();
  int? myNumb3 = int.parse(num6!);
  String? num7 = stdin.readLineSync();
  int? myNumb4 = int.parse(num7!);

  int biggestNum = 0;
  if (myNumb2 > myNumb3 && myNumb2 > myNumb4){
    biggestNum += myNumb2;
  } else if (myNumb3 > myNumb2 && myNumb3 > myNumb4){
    biggestNum += myNumb3;
  } else if (myNumb4 > myNumb2 && myNumb4 > myNumb3){
    biggestNum += myNumb4;
  }
  print("* Stærsta talan er $biggestNum *");

  //6. Write a Menu-Driven Program to perform a simple calculation.
  // (a) Ask the users to enter two numbers
  // (b) Offer the user this menu, where he can select what he wants to do with those two numbers, and print out the result.
  // i. Addition
  // ii. Subtraction
  // iii. Multiplication
  // iv. Division  -- MINI VASAREIKNIR:
  // v. Exit


  print("-- Veldu aðgerð: --");
  print(" 1: Plús");
  print(" 2: Mínus");
  print(" 3: Margföldun");
  print(" 4: Deiling");
  print(" 5; HÆTTA");
  String? numnum = stdin.readLineSync();
  int? menuNum = int.parse(numnum!);

if(menuNum != 5) {
  print("-- Veldu 2 tölur. --");
  String? num8 = stdin.readLineSync();
  int? myNumb5 = int.parse(num8!);
  String? num9 = stdin.readLineSync();
  int? myNumb6 = int.parse(num9!);

  if (menuNum == 1) {
    print("PLÚS:");
    print(myNumb5 + myNumb6);
  } else if (menuNum == 2) {
    print("MÍNUS:");
    print(myNumb5 - myNumb6);
  } else if (menuNum == 3) {
    print("MARGFÖLDUN:");
    print(myNumb5 * myNumb6);
  } else if (menuNum == 4) {
    print("DEILING:");
    print(myNumb5 / myNumb6);
  }
}else {
  print("--HÆTTIR VIÐ AÐGERÐ--");
}
}