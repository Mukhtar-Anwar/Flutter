// Question 1
// void main() {
//   List<String> names = ['ALi', 'Tariq', 'Danish', 'Sara', 'Wasim'];
//   for (int i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
// }

// Question 2

// void main() {
//   List<String> days = [];
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');
//   days.add('Sunday');
//   for (int i = 0; i < days.length; i++) {
//     print(days[i]);
//   }
// }

// Question 3

// void main() {
//   List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
//   while (days.isNotEmpty) {
//     String removedDay = days.removeLast();
//     print('Removed day: $removedDay');
//   }
// }

// Question 4
// void main() {
//   List<int> numbers = [2, 5, 8, 10, 7, 4, 1, 6, 9, 3];
//   List<bool> isEven = [];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       isEven.add(true);
//     } else {
//       isEven.add(false);
//     }
//   }
//   print('Numbers: $numbers');
//   print('Is even: $isEven');
// }

// Question 7
// void main() {
//   // Create a list of numbers
//   List<int> numbers = [10, 5, 18, 3, 21, 7, 12, 15];

//   // Find the smallest number in the list using the reduce() method
//   int smallest = numbers.reduce((a, b) => a < b ? a : b);

//   // Find the greatest number in the list using the reduce() method
//   int greatest = numbers.reduce((a, b) => a > b ? a : b);

//   // Print the smallest and greatest numbers
//   print('Smallest number: $smallest');
//   print('Greatest number: $greatest');
// }

// Question 9
// void main() {
//   // Create the world map
//   Map<String, Map<String, String>> world = {
//     'USA': {'capitalCity': 'Washington D.C.', 'currency': 'USD', 'language': 'English'},
//     'Japan': {'capitalCity': 'Tokyo', 'currency': 'JPY', 'language': 'Japanese'},
//     'Brazil': {'capitalCity': 'Brasília', 'currency': 'BRL', 'language': 'Portuguese'},
//     'India': {'capitalCity': 'New Delhi', 'currency': 'INR', 'language': 'Hindi'},
//   };

//   // Get the capitalCity and currency for a specific country
//   String country = 'USA';
//   String capitalCity = world[country]['capitalCity'];
//   String currency = world[country]['currency'];

//   // Print the results
//   print('Country: $country');
//   print('Capital city: $capitalCity');
//   print('Currency: $currency');
// }

// Question 10
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
