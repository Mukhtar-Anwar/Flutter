// Question 1
// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);
// }

// Question 2
// import 'dart:math';

// void main() {
//   double radius = 7.0;
//   double area = calculateArea(radius);
//   print('The area of the circle is: $area');
// }

// double calculateArea(double radius) {
//   double area = pi * pow(radius, 2);
//   return area;
// }

// Question 3
// import 'dart:math';

// void main() {
//   double a = 3.0;
//   double b = 4.0;
//   double c = calculateHypotenuse(a, b);
//   print('The hypotenuse of the right triangle is: $c');
// }

// double calculateHypotenuse(double a, double b) {
//   double c = sqrt(pow(a, 2) + pow(b, 2));
//   return c;
// }

// Question 4
// void main() {
//   String str = 'Hello, world!';
//   String reversedStr = reverseString(str);
//   print('Original String: $str');
//   print('Reversed String: $reversedStr');
// }

// String reverseString(String str) {
//   String reversedStr = '';
//   for (int i = str.length - 1; i >= 0; i--) {
//     reversedStr += str[i];
//   }
//   return reversedStr;
// }

// Question 5
// class User {
//   String username;
//   String email;
//   String password;
//   String? phoneNumber;

//   User({
//     required this.username,
//     required this.email,
//     required this.password,
//     this.phoneNumber,
//   });
// }

// void signupUser(String username, String email, String password,
//     [String? phoneNumber]) {
//   User user = User(
//     username: username,
//     email: email,
//     password: password,
//     phoneNumber: phoneNumber,
//   );

//   print('User signed up successfully with the following details:');
//   print('Username: ${user.username}');
//   print('Email: ${user.email}');
//   print('Password: ${user.password}');
//   if (user.phoneNumber != null) {
//     print('Phone Number: ${user.phoneNumber}');
//   }
// }

// void loginUser(String email, String password) {
//   // Check if a user with the given email and password exists
//   // in the database or any other storage mechanism
//   // and return appropriate response
//   if (email == 'test@example.com' && password == 'password') {
//     print('Login successful');
//   } else {
//     print('Invalid credentials');
//   }
// }

// void main() {
//   // Sign up 3 different users
//   signupUser('user1', 'user1@example.com', 'password');
//   signupUser('user2', 'user2@example.com', 'password', '+1234567890');
//   signupUser('user3', 'user3@example.com', 'password', '+0987654321');

//   // Try to log in with correct and incorrect credentials
//   loginUser('user1@example.com', 'password'); // Valid login
//   loginUser('user2@example.com', 'wrong_password'); // Invalid login
// }
//Question 6
// import 'dart:io';

// double power(double base, int exponent) {
//   double result = 1;

//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }

//   return result;
// }

// void main() {
//   print('Enter the base: ');
//   double base = double.parse(stdin.readLineSync()!);

//   print('Enter the exponent: ');
//   int exponent = int.parse(stdin.readLineSync()!);

//   double result = power(base, exponent);

//   print('$base^$exponent = $result');
// }
// Question 7
void countVowelsAndConsonants(String input) {
  int vowelCount = 0;
  int consonantCount = 0;

  for (int i = 0; i < input.length; i++) {
    String char = input[i].toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    } else if (char.isNotEmpty &&
        char.codeUnitAt(0) >= 97 &&
        char.codeUnitAt(0) <= 122) {
      consonantCount++;
    }
  }

  print('Input String: $input');
  print('Number of vowels: $vowelCount');
  print('Number of consonants: $consonantCount');
}

void main() {
  String input = 'Hello, World!';
  countVowelsAndConsonants(input);
}
