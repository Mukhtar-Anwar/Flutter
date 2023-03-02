// Question 1
// import 'dart:io';

// void main() {
//   int num;
//   int factorial = 1;

//   print("Enter a number:");
//   num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= num; i++) {
//     factorial *= i;
//   }

//   print("The factorial of $num is $factorial");
// }

// Question 2
// void main() {
//   List<int> numbers = [10, 45, 47, 37, 143, 23];

//   int max = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }
//   }

//   print("The highest number in the list is $max");
// }

// Question 3
// void main() {
//   int num = 0;

//   for (int i = 0; i < 10; i++) {
//     print(num);
//     num += 3;
//   }
// }

// Question 4

// i)

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= 10; j++) {
//       print('*');
//     }
//     print('\n');
//   }
// }

// // ii)
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('\n');
//   }
// }

// // iii)
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('\n');
//   }
// }

// // iv)
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i * 2 - 1; j += 2) {
//       print('*' * j);
//     }
//     print('\n');
//   }
// }
// // v)

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     String line = '';
//     for (int j = 1; j <= i; j++) {
//       line += i.toString();
//     }
//     print(line);
//   }
// }

// Question 5
// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 100; i += 2) {
//     sum += i;
//   }
//   print('The sum of all odd numbers between 1 and 100 is: $sum');
// }

// Question 6
// void main() {
//   List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
//   int length = numbers.length;
//   for (int i = 0; i < length / 2; i++) {
//     int temp = numbers[i];
//     numbers[i] = numbers[length - i - 1];
//     numbers[length - i - 1] = temp;
//   }
//   print('The reversed list is: $numbers');
// }

// Question 7
// void main() {
//   int num1 = 0, num2 = 1;
//   print(num1); // print first number of the series
//   print(num2); // print second number of the series
//   for (int i = 0; i < 10; i++) {
//     // loop 10 times to print next 10 numbers
//     int nextNum = num1 + num2;
//     if (nextNum > 100)
//       break; // break the loop if next number is greater than 100
//     print(nextNum);
//     num1 = num2;
//     num2 = nextNum;
//   }
// }

void main() {
  List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
  int temp;

  for (int i = 0; i < numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] > numbers[j]) {
        temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
  }

  print("Sorted List: $numbers");
}
