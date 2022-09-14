
void main(List<String> arguments){
  print('prod mode');
  print(arguments);
  print(sum(2, 3));

  final cat = Pet();
  cat.age;

}

/// this class represent the logics for all pets
class Pet {
  /// this is the age of the pet
  int age = 1;
}

/// sum a with b
/// 
/// [a] and [b] must be integer
/// 
/// ```dart
/// summ(2, 3) = 5
/// ``` 
int sum(int a, int b){
  return a + b;
}