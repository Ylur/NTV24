import 'dart:io';

void main() {
    double totalCost = 0.0;

    print("Welcome to the coffee shop");

    print("Menu");
    print("1. Espresso - \$4.00");
    print("2. Latte - \$4.00");
    print("3. Cappuccino - \$4.50");
    print("quit. thank your");

    print("Please enter your choice");
    String? customerChoice = stdin.readLineSync();

    switch (customerChoice) {
        case "1":
            totalCost += 4.00;
            break;
        case "2":
            totalCost += 4.00;
            break;
        case "3":
            totalCost += 4.50;
            break;
        case "quit":
            break;
        default:
            print("Invalid input. Please enter a order number sauðurinn þinn.");
            return;
    }

    print("Would you like anything else? (yes/no)");
    String? wantToOrderMore = stdin.readLineSync();

    while (wantToOrderMore!.toLowerCase() == 'yes') {
        print("Please enter your order");
        customerChoice = stdin.readLineSync();

        switch (customerChoice) {
            case "1":
                totalCost += 4.00;
                break;
            case "2":
                totalCost += 4.00;
                break;
            case "3":
                totalCost += 4.50;
                break;
            default:
                print("Invalid input. Please enter a valid order number.");
                break;
        }

        print("Would you like to order anything else? (yes/no)");
        wantToOrderMore = stdin.readLineSync();
    }

    print("Your total cost is: \$${totalCost.toStringAsFixed(2)}");
    print("Thank you for your order");
}