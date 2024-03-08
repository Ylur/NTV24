

import 'dart:io';

void main(List<String> arguments) {
  /*
    0. Create a personal message. Use a variable to represent a person's name, and print a
    message to that person. Your message should be simple, such as 'Good morning
    Hjörtur, would you like to learn Dart strings today?'
    Store Message and Name in seperate variable.
   */
  String messageToUser = "Hello my friend";
  String name = "Hjörtur";

  print(messageToUser + name);
  /* 1. Find a quote from a famous person you admire. Print the quote and the name of its
  author. Your output should look something like the following, including the
  quotation marks:
  1. Albert Einstein once said, 'A person who never made a mistake never tried
  anything new.'
  */
  print("Albert Einstein once said, \'A person who never made a mistake never tried anything new.\'");
  /*
    2. Assign a message to a variable, and print that message. Then change the value of
  the variable to a new message, and print the new message.
   */
  String message = "Ingi what is the message?";
  print(message);
  message = "God is backwards dog.";
  print(message);
  message = "Thats it thats the message";
  print(message);
  /*
    3.  Remove all the spaces from the rhyme. And print the modified rhyme.
   */
  String NureseryRyhme = "Eena, meena, mina, mo, Catch a mouse by the toe; If he squeals let him go, Eeena, meena, mina, mo.";
  print(NureseryRyhme.replaceAll(" ", ""));
  /*
   4. Prompt a user for their full name (first name and last name)
    1. Store the users entry.
    2. Display the users entry with every letter being capitalised.
    3. Replace the first name with your name, and display it.
    4. Capitalise and display the users full name with each word having a capital
    first letter, and the other letters being lowercase.
   */
  print("Please enter your first name");
  String? firstName = stdin.readLineSync();
  print("Please enter your last name");
  String? lastName = stdin.readLineSync();
  print("${firstName?.toUpperCase()}  ${lastName?.toUpperCase()}");
  firstName = "Ingi";
  print("$firstName $lastName");
  print("${firstName.substring(0,1).toUpperCase()} ${lastName?.substring(0,1).toUpperCase()}");

  /*
    5. Display the following SSN on the correct Format:
      F.x. 2403882009
   */
  String SSN1 = "240388-2009";
  String SSN2 = "240388 2009";
  String SSN3 = "2 403 8820 09";
  String numb = SSN1.substring(4,6);
  int age = int.parse(numb);
  //asd
  print(numb);
  print(age);

  print(2024-age-1900);

  /*
  Bónus task calculate the age from the SSN.
   */

}
