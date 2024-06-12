void main() {
  
  num num1 = 10;
  num num2 = 25;
  num num3 = 7;

  num greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }

  num lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }

  print('The greatest number is $greatest');
  print('The lowest number is $lowest');
}
