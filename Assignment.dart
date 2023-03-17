//   Question 1
//   bool isPalindrome(String inputString) {
//   String reversedString = inputString.split('').reversed.join();
//   return inputString == reversedString;
// }
// void main() {
//   print(isPalindrome("mom")); // true
//   print(isPalindrome("hello")); // false
// }

//   Question 2
// String sortString(String inputString) {
//   List<String> chars = inputString.split('');
//   chars.sort();
//   return chars.join('');
// }
// void main() {
//   String sortedString = sortString("hello");
//   print(sortedString); 
// }


//   Question 3
// String capitalizeWords(String inputString) {
//   List<String> words = inputString.split(' ');
//   List<String> capitalizedWords = [];
//   for (String word in words) {
//     String capitalizedWord = word.replaceFirst(word[0], word[0].toUpperCase());
//     capitalizedWords.add(capitalizedWord);
//   }
//   return capitalizedWords.join(' ');
// }

// void main() {
//   String capitalizedString = capitalizeWords("the quick brown fox");
//   print(capitalizedString); 
// }



//   Question 4

// void findSecondLowestAndGreatest(List<int> numbers) {
//   numbers.sort();
//   int secondLowest = numbers[1];
//   int secondGreatest = numbers[numbers.length - 2];
//   print('$secondLowest, $secondGreatest');
// }
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   findSecondLowestAndGreatest(numbers); // 2, 4
// }


//   Question 5
// int countOccurrences(String inputString, String letter) {
//   int count = 0;
//   for (int i = 0; i < inputString.length; i++) {
//     if (inputString[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }
// void main() {
//   String inputString = 'w3resource.com';
//   String letter = 'o';
//   int occurrences = countOccurrences(inputString, letter);
//   print(occurrences);
// }



//   Question 6

//   String getLongestCountry(List<String> countryList) {
//   String longestCountry = countryList[0];
//   for (String country in countryList) {
//     if (country.length > longestCountry.length) {
//       longestCountry = country;
//     }
//   }
//   return longestCountry;
// }
// void main() {
//   List<String> countryList = ["Australia", "Germany", "United States of America", "Islamic Republic of Pakistan"];
//   String longestCountry = getLongestCountry(countryList);
//   print(longestCountry);
// }
