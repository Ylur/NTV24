import "dart:io";
import "dart:convert";
import "dart:math"; // þarf ekki

void main () {

  /*
  for (int i = 10; i > 0; i--) {
    print(i);
  }
  print("Happy New Year!");

  }

  int count = 11;
  while (count != 0) {
    count--;
    print(count); //aldrei nota reikning í print bara prenta
  }
    print("Happy New Year");



  while (true) {
    print(
        "Tell me a statement to repeat back to you. Enter 'quit' to end the program");
    String? input = stdin.readLineSync();
    if (input == 'quit') {
      break;
    }
    print(input);
  }


  List<String> friends =
  ['Rachel', 'Monica', 'Chandler', 'Phoebe', 'Joey', 'Ross'];
  for (int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }


  List<String> friends =
  ['Rachel', 'Monica', 'Chandler', 'Phoebe', 'Joey', 'Ross'];
  for(String friend in friends){
    print(friend);
  }


  List<String> sodas =
      ["pepsi max" , "Fanta" , "Collab"];
  for(String sodas in sodas){
    print(sodas);
  }

  while (true) {
    print("Enter pizza toppings, or 'quit' to finish");
    String? toppings = stdin.readLineSync();
    if (toppings == 'quit') {
      break;
    }
    print("we will add $toppings to your pizza");
  }

  String word = "NTV";
  for (int i = 0; i < word.length; i++) {
    print(word[i]);
  }


  List<String> pizzas = ["Pepperoni" , "Hawaiian" , "Ostapizza" , "margarita"];
  for (String pizzas in pizzas) {
    print(pizzas);
  }


List<String> pizzas = ["Pepperoni" , "Hawaiian" , "Ostapizza" , "margarita"];
  for (String pizzas in pizzas){
    print("Pizza we like $pizzas pizza");

  }


  List<String> pizzas = ["Pepperoni" , "Hawaiian" , "Ostapizza" , "margarita"];
  for (String pizzas in pizzas) {
    print("Pizza we like $pizzas pizza");
  }
  print("All pizza is great");
*/

  //BOSS MODE ACTIVATED
  print("Enter your daily calorie intake:");
  String? input = stdin.readLineSync();
  int currentCalories = 2300;

  int? targetCalories = int.tryParse(input ?? '');
  if (targetCalories != null) {
    print("Your target daily calorie intake is set to $targetCalories.");
  } else {
    print("Invalid input. Please enter a numerical value.");
    return; // Break?
  }

  print("Enter the name of the snack:");
  String? name = stdin.readLineSync();

  print("Enter calorie value of the $name:");
  String? calorieInput = stdin.readLineSync();
  int? snackCalories = int.tryParse(calorieInput ?? '');

  if (snackCalories == null) {
    print("Please enter a valid number for the calorie value.");
    return; // break?
  }

  if (targetCalories != null) {
    int totalCaloriesAfterSnack = currentCalories + snackCalories;
    if (totalCaloriesAfterSnack > targetCalories) {
      int excessCalories = totalCaloriesAfterSnack - targetCalories;
      print(
          "Warning: Eating this snack will put you $excessCalories calories over your daily target.");
    } else if (totalCaloriesAfterSnack == targetCalories) {

      print("You can enjoy your $name, but this should be your last snack for the day as it will exactly meet your daily calorie target.");
    } else { // GÚGGLE FRÆNDI
      int remainingCalories = targetCalories - totalCaloriesAfterSnack;
      print("You can enjoy your $name. You will have $remainingCalories calories left for the day.");
    }
  }

}