import "dart:convert";
import "dart:io";
import "dart:math";

import "package:untitled/methods.dart";
import '../cheatSheet/cheatsheet_06.dart';

void main(){

/*
List<String> names = getNamesList();
Random random = Random();
for (String name in names) {
int randomNumber = random.nextInt(100);
String message = greeting(name, randomNumber);
print(message);

}

 */

List<Customer> myCustomers = [];
Customer myCustomer = Customer("Ingi", 35);
myCustomers.add(myCustomer);
for(Customer c in getCustomers()){
  myCustomers.add(c);
}
print(myCustomers);
print("_______________");

myCustomers = getCustomers();

print(myCustomer.toString());








}
