class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;
    String delimiter = r'[,\n]';
    String numberString = numbers;

    // Check for custom delimiter
    if (numbers.startsWith('//')) {
      final parts = numbers.split('\n');
      final delimiterSection = parts.first.substring(2);
      numberString = parts.sublist(1).join('\n');

      //support for multiple delimiters
      final delimiters = RegExp(r'\[(.*?)\]')
          .allMatches(delimiterSection)
          .map((m) => RegExp.escape(m.group(1)!))
          .toList();

      if (delimiters.isEmpty) {
        delimiters.add(RegExp.escape(delimiterSection));
      }
      delimiter = delimiters.join('|');
    }


    return int.parse(numbers);
  }
}
