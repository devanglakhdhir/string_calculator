import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Negative number should throw exception', () {
    final calculator = StringCalculator();
    expect(() => calculator.add('3,-4,5'), throwsA(isA<Exception>()));
  });
}
