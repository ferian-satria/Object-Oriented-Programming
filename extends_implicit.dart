import 'class1_implicit.dart';
import 'class2_implicit.dart';

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
  : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}
