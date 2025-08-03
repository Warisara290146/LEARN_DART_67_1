// Loop

void main() {
  // For Loop
  for (var i = 0; i < 5; i++) {
    print(
      "For Loop iteration: $i",
    ); // Output: For Loop iteration: 0, 1, 2, 3, 4
  }

  print("--------------------");

  // For .. in Loop
  var numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print(
      "For .. in Loop number: $number",
    ); // Output: For .. in Loop number: 1, 2, 3, 4, 5
  }

  print("--------------------");

  // For each Loop
  var numbers2 = [1, 2, 3, 4, 5];
  numbers2.forEach((number) {
    print(
      'For each Loop number: $number',
    ); // Output: For each Loop number: 1, 2, 3, 4, 5
  });

  print("--------------------");

  // While Loop
  var num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print(
      "While Loop iteration: $j",
    ); // Output: While Loop iteration: 0, 1, 2, 3, 4
    j++;
  }

  print("--------------------");

  // Do While Loop
  var num_loop2 = 5;
  int k = 0;
  do {
    print("Do While Loop iteration: $k");
  } while (k < num_loop2);
}