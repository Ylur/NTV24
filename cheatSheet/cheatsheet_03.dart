import 'dart:io';

void main() {
  bool condition = false;

  if (condition == true) {
    print("HELLO!!");
  } else {
    print("GOODBYE!!");
  }

  int age = 21;
  bool hasLicense = true;

  if (age > 17 && hasLicense == true) {
    print("You are allowed to drive.");
  } else {
    print("Take the battlebus..");
  }

  String password = "Hundur123";

  if (password == "Hundur123") {
    print("Correct password!");
  } else {
    print("Incorrect password!");
  }

  // if is
  dynamic data = 123;
  if (data is String) {
    print("$data, data was a string");
  } else {
    print(data.toString() + ", data was not a string and hase been parsed.");
  }

  // or ( || )

  bool hasFakeId = false;
  if (age <= 21 || hasFakeId == true) {
    print("Here have a beer.");
  } else {
    print("Drink water..");
  }

  // not equal ( != )

  if (age >= 21 || hasFakeId != true) {
    print("You're underage, fuck off!");
  }

  print("Please enter your phone number.");
  String? inputPhoneNumber = stdin.readLineSync();
  if (inputPhoneNumber?.length == 7) {
    print("Valid phone number.");
  } else if (inputPhoneNumber?.length != 7) {
    print("A valid phone number should be 7 digits.");
  } else if (inputPhoneNumber!.contains("-")) {
    print("Please write without -");
    String fixNumb = inputPhoneNumber.replaceAll("-", "");
  } else {
    print("What were you even trying to do here?");
  }

  bool isTheLightOn = true;
  if (isTheLightOn) {
    print("The light is on!");
  } else {
    print("The light is off!");
  }

  isTheLightOn = turnOnOrOffLight(isTheLightOn);

  if (isTheLightOn) {
    print("The light is on!");
  } else {
    print("The light is off!");
  }
}

  bool turnOnOrOffLight(bool parameter){
    return !parameter;
  }




