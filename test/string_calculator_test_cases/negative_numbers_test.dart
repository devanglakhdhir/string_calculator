import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Negative number should throw exception', () {
    final calculator = StringCalculator();
    expect(
        () => calculator.add('-4'),
        throwsA(predicate((e) =>
            e is Exception &&
            e.toString() == 'Exception: negative numbers not allowed -4')));
  });
}
