main() {
  print(sum(2, 1));
  print(namedSum(num1: 4, num2: 55));
}

dynamic sum(var num1, var num2) => num1 + num2;
dynamic namedSum({var num1, var num2}) => num1 + num2;
