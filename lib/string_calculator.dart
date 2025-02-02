class StringCalculator{
  int add(String numbers){

    if(numbers.isEmpty) return 0;
    String delimiter = r'[,\n]';
    String numberString = numbers;

    // Check for custom delimiter
    if (numbers.startsWith('//')) {
      final parts = numbers.split('\n');
      final delimiterSection = parts.first.substring(2);
      numberString = parts.sublist(1).join('\n');
      numbers = parts[1];
    }
    return int.parse(numbers);
  }
}