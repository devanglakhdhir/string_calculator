import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  test('Handle any amount of number',(){
    final calculator = StringCalculator();
    expect(calculator.add('1,3,5,7,9,2,4,6,3'), 40);
  });
}