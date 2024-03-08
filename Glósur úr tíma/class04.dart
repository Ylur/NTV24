import 'dart:io';

// Boss Challenge

void main() {
  int calorieTarget = 0;
  int caloriesEaten = 0;
  bool app = true;
  List food = [];

  print('--CALORIE CALCULATOR--');
  print('What is your calorie target?');
  String? prompt = stdin.readLineSync();
  int? parsedPrompt = int.tryParse(prompt!);
  calorieTarget += parsedPrompt!;

  while (app) {
    print('What food do you want to log?');
    String? snack = stdin.readLineSync();
    food.add(snack);
    print('And how many calories is in that?');
    String? snackCalorie = stdin.readLineSync();
    int? parsedCalorie = int.tryParse(snackCalorie!);
    caloriesEaten += parsedCalorie!;

    int caloriesLeft = calorieTarget - caloriesEaten;

    if (snack?.trim().toLowerCase() == 'quit') {
      print(food);
      break;
    }

    if (caloriesLeft == 0) {
      print(
          'You have met your calorie target, this should be the last thing you eat for today.');
      print("Here's a list of what you have eaten today.");
      print(food);
      break;
    } else if (caloriesLeft < 0) {
      print(
          'Eating that food will take you over the calorie target by ${caloriesLeft.abs()} calories.');
    } else if (caloriesLeft > 0) {
      print(
          'You can afford to eat that. you still have $caloriesLeft calories left.');
      //break;
    }
    print("Calories left");
    print(caloriesLeft);
  }

}
