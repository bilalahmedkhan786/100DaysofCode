void main() {
  // map function in list//

  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> doubleNumbers = numbers.map((number) => number * 2).toList();
  print(doubleNumbers);

  // map function in Map//

  Map<String, int> marks = {
    'Sammad': 69,
    'Shoaib': 79,
    'Bilal': 79,
  };
  
}
