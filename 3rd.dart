// Write a program that checks if a list contains a certain number. If the number is present, print the index of the number; otherwise, print "Number not found."
import 'dart:io';

void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 122, 47, 59, 73, 94];
  stdout.write("Enter a number to search: ");
  var input = stdin.readLineSync();
  if (input != null) {
    var numberToSearch = int.tryParse(input);

    if (numberToSearch != null) {
      // Checking if the number is in the list
      if (num.contains(numberToSearch)) {
        int index = num.indexOf(numberToSearch);
        print("Number found at index: $index");
      } else {
        print("Number not found.");
      }
    } else {
      print("Please enter a valid number.");
    }
  }
}
