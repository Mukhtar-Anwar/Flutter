// import 'dart:io';

// void main() {
//   stdout.write("write vowel: ");
//   var userinput = stdin.readLineSync();
//   if (userinput == 'a' ||
//       userinput == 'e' ||
//       userinput == 'i' ||
//       userinput == 'o' ||
//       userinput == 'u' ||
//       userinput == 'A' ||
//       userinput == 'E' ||
//       userinput == 'I' ||
//       userinput == 'O' ||
//       userinput == 'U') {
//     print('$userinput is a vowel');
//   } else {
//     print('$userinput is a consonant');
//   }
// }

// void main() {
//   Map User = {"id": 001, "name": "Mukhtar", "email": "mukhtar@gmail.com"};
//   print(User["email"]);
//   User["email"] = "mukhtar01@gmail.com";
//   print(User["email"]);
// }

// void main() {
//   var num = 3;
//   for (int i = 1; i <= 10; i++) {
//     print("$num * $i = ${num * i}");
//   }
//   ;
// }

void main() {
  List users = ["asad", "fahad", "Nabeel", "raza"];
  users = List.of(users.reversed);
  for (var i = 0; i < users.length; i++) {
    print(users[i]);
  }
}
