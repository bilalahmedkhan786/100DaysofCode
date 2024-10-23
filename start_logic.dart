void main() {
  // String name = "Bilal Ahmed Khan";
  // int age = 21;
  // double ab = 20.0;
  // bool isLoaded = false;
  // List myList = ['abc', 20, 20.0, 'cde', false];

  // int a = 5;
  // int b = 10;

  // print(name);
  // print(age);
  // print(ab);
  // print(isLoaded);
  // print(myList);
  // print('Result$a + $b');

  String reverseString(String input) {
    String reversed = '';
    for (int i = input.length - 1; i >= 0; i--) {
      reversed += input[i];
    }
    return reversed;
  }

  print(reverseString('Bilal Ahmed Khan'));


  
}
