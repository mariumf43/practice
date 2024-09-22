// Write a program that takes a user's age and prints a message depending on whether they are a child (0-12), teenager (13-19), adult (20-59), or senior (60+).

void main() {
  // stdout.write("Enter your age.......");
  var age = 21;
  print("age : $age");

  if (age >= 0 && age <= 12) {
    print("You are a child.");
  } else if (age >= 13 && age <= 19) {
    print("You are a teenager.");
  } else if (age >= 20 && age <= 59) {
    print("You are an adult.");
  } else {
    print("You are a senior.");
  }
}
