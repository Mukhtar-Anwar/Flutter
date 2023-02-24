import 'dart:io';

void main() {
  stdout.write("write vowel: ");
  var userinput = stdin.readLineSync();
  if (userinput == 'a' ||
      userinput == 'e' ||
      userinput == 'i' ||
      userinput == 'o' ||
      userinput == 'u' ||
      userinput == 'A' ||
      userinput == 'E' ||
      userinput == 'I' ||
      userinput == 'O' ||
      userinput == 'U') {
    print('$userinput is a vowel');
  } else {
    print('$userinput is a consonant');
  }
}
