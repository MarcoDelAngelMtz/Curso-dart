void main(List<String> arguments) {
  List<int> numbers = [];
  List<int> numbers2 = [9, 10, 5, 20, 48, 71, 55, 98];
  print(numbers);
  numbers.add(4);
  print(numbers);
  numbers.addAll(numbers2);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.remove(5);
  print(numbers);
  numbers.removeWhere((e) => e % 2 == 0);
  print(numbers);
  numbers.removeWhere((e) => e % 2 != 0);
  print(numbers);
  numbers.clear();
  print(numbers);
}
