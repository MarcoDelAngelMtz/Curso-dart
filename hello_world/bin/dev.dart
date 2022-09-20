void main(List<String> arguments) {
  List<int> numbers = [];
  List<int> numbers2 = [9, 10];
  print(numbers);
  numbers.add(4);
  print(numbers);
  numbers.addAll(numbers2);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.clear();
  print(numbers);
}
