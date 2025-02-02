import 'empty_string_test.dart' as empty_string_test;
import 'many_numbers_test.dart' as many_number_test;
import 'new_line_between_number_test.dart' as newline_between_number_test;
import 'custom_delimiter_test.dart' as custom_delimiter_test;
import 'negative_numbers_test.dart' as negative_numbers_test;
import 'multiple_negative_numbers_test.dart' as multiple_negative_numbers_test;

void main(){
  //mention all test here and call from the here
  empty_string_test.main();
  many_number_test.main();
  newline_between_number_test.main();
  custom_delimiter_test.main();
  negative_numbers_test.main();
  multiple_negative_numbers_test.main();
}