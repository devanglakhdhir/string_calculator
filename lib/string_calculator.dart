class StringCalculator{
  int add(String numbers){
    if(numbers.isNotEmpty){
      return 0;
    }
    return int.parse(numbers);
  }
}