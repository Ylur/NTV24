import 'package:untitled/methods.dart';

void main(){
  // 3 create shopping list
  List shoppList = ["Bread", "Milk", "Cheese"];
  getList(shoppList);
  print("________________________");
  //4 Change list
  List shoppingList = ["Bread", "Milk", "Cheese"];
  for(String item in shoppingList){
    //nota hér toLowerCase() eða toUpperCase() til að bera saman tvo strengi
    if(shoppingList[2] == "Cheese"){
      print("cheese is sold out");
      shoppingList[2] = "Fake vegan cheese";
    }
    print(item);
  }
  print("______________________________________");
  //5 Party
  List partyList = [];
  print("Hosting a party, making a list");
  partyList.add("Soda");
  print("List 1:");
  getList(partyList);
  partyList.add("Food");
  print("List 2:");
  getList(partyList);
  partyList.insert(1, "Balloons");
  print("List 3:");
  for(String item in partyList){
    print(item);
  }
  partyList.insert(3, "Poop");
  print("List 4:");
  for(String item in partyList){
    print(item);
  }
  partyList.removeAt(3);
  partyList.sort();
  print(partyList);
}