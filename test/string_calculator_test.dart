import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Empty string should return 0', () {
    final calculator = StringCalculator();
    expect(calculator.add(''), 0);
  });
}
