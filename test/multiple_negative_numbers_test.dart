import 'package:assessment/string_calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Multiple negative numbers should be shown in the exception message',
      () {
    final calculator = StringCalculator();
    expect(
        () => calculator.add('-1,-2,3,-4,-5'),
        throwsA(predicate((e) =>
            e is Exception &&
            e.toString() ==
                'Exception: Negatives not allowed: -1, -2, -4, -5')));
  });
}
