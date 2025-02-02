import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Number separated with newline should return sum of number', () {
    final calculator = StringCalculator();
    expect(calculator.add('1\n2,3'), 6);
  });
}
