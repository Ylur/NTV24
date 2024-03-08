import 'dart:math';

void main() {
  double rectangleArea = calculateRectangleArea(1, 5);
  double circleArea = calculateCircleArea(4);
  double triangleArea = calculateTriangleArea(3, 3);

  String space = "function to count spaces";
  int spaceCount = countSpaces(space);

  print("Area of Rectangle is: $rectangleArea");
  print("Area of the Circle is: $circleArea");
  print("Area of the Triangle is: $triangleArea");
  print("Number of spaces are: $spaceCount");

}

double calculateRectangleArea(double length, double width){
  return length * width;

}

double calculateCircleArea(double radius){
  return pi * radius * radius;

}

double calculateTriangleArea(double base, double height){
  return 0.5 * base * height;

}

int countSpaces(String spaces) {
  int count = 0;
  for (int i = 0; i< spaces.length; i++){
    if(spaces[i] == " "){
      count++;
    }
  }
  return count;

}