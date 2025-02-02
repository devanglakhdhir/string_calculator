import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Custom delimiter should be supported', () {
    final calculator = StringCalculator();
    expect(calculator.add('//;\n1;2;3'), 6);
  });
}
