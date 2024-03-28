// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// set<String> fruits = new set<String>();
// fruits.add('mango');
// fruits.add('kiwi');
// system.debug(fruits);

// Map<String, Integer> fruitInventory = new Map<String, Integer>();
// fruitInventory.put('Apple', 10);
// fruitInventory.put('Banana', 20);
// fruitInventory.put('Cherry', 30);
// system.debug(fruitInventory.get'Apple');

// String opportunityName = 'Big Money No Wammy';
// String clientName = 'Salesforce Mentor';

// List<String> nameList = new List<String>();
// nameList.add(opportunityName);
// nameList.add(clientName);
// System.debug(nameList);
// System.debug(nameList[0]);
// Set Class Represents a collection of unique elements with no duplicate values

// Set Fruit
// add Apple
// Add Orange 
// Add Lemon
// add Banana
// add apple
// add apple 
// add banana
// Set<String> fruits = new set<String>();
// fruits.add('Apple');
// fruits.add('Orange');
// fruits.add('Lemon');
// fruits.add('Banana');
// fruits.add('Lemon');

// System.debug(fruits);
// System.debug(fruits.size());


// for (String fruit: fruits){
//     System.debug(fruit);
// }

// Set<String> thingsToEat = new Set<String>{'Rice', 'Chicken'};
// System.debug(thingstoEat);
// thingsToEat.addAll(fruits);
// Boolean hasApple = thingsToEat.contains('Apple')

Map<String, Integer> dayofWeekMap = new Map<String, Integer>();

dayofWeekMap.put('Mon', 1);
dayofWeekMap.put('Tue', 2);
dayofWeekMap.put('Wed', 3);
dayofWeekMap.put('Thu', 4);
dayofWeekMap.put('Fri', 5);
dayofWeekMap.put('Sat', 6);
dayofWeekMap.put('Sun', 7);
System.debug(dayofWeekMap);
System.debug('Map size:' + dayofWeekMap.size());

String dayofWeekString = 'Mon';
Integer dayofWeekNumber = dayofWeekMap.get(dayofWeekString);
System.debug('Day of the week number: ' + dayofWeekNumber);

for (String day: dayofWeekMap.keySet()) {
    System.debug('Day of the week number: ' + day);
    System.debug('day of the week number: ' + dayofWeekMap.get(day));
        return 1;
  

