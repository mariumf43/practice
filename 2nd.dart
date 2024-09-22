// Create a program in which a map of product names and their prices, and then checks if any product's price is above 1000. If any is found, print a message that the product is expensive, otherwise print "All products are affordable."

void main() {
  List data = [
    {
      'product': 'mouse',
      'price': 999,
    },
    {
      'product': 'lamp',
      'price': 1200,
    },
    {
      'product': 'pen set',
      'price': 450,
    },
    {
      'product': 'hand-free',
      'price': 550,
    },
    {
      'product': 'airpods',
      'price': 1500,
    },
    {
      'product': 'keyboard',
      'price': 600,
    },
  ];
   bool expensiveFound = false;
  for (var item in data) {
    if (item['price'] >= 1000) {
      expensiveFound = true;
      print("the product is expensive");
    } 
  }
  if (!expensiveFound) {
    print("All products are affordable.");
  }
}
