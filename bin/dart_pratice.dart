void main() {

  print("Bismillah");

  var x = 10;
  var y = 40;
  var z = x + y;

  print(z);


  var myCountry = 'My Country Name is Bangadesh';

  var isBangladeshi = true;

  print(isBangladeshi);
  
  var city = ['Dhaka', 'Chattogram', 'Khulna', 'Barisal', 12, 14.4, true];
  print(city);
  print(city[4]);
  print(city.length);

  var stuednts = {
    'name': "Kamrul",
    'age': 27,
    'Department': 'CSE',
    'Branch': '20th'
  };

  print(stuednts['name']);

  var a = 10;
  var b = 20;
  var c = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % c);

  print("___________________");

  print(++a);
  print(--a);


  print(a++);
  print(a++);
  print(a--);
  print(a--);

  print("___________________");

  const thisYear = 2025;
  print(thisYear);

  final currentYear = 2025;
  print(currentYear);

  var result = city.reversed;
  print(result);
  var resultIsEmpt = city.isEmpty;
  print(resultIsEmpt);
  print(city.isNotEmpty);
  // print(city.single);


  print(city);
  city.add("CoxBazar");
  city.add("Khulna");
  city.insert(0, "Sandwip");
  city.addAll([1,2,3,4,5,6]);
  city.insertAll(4, [9,8,7,6]);
  city[0] = "Sandwip Chattogram";
  city.removeAt(10);
  city.remove(5);
  print(city);


//   SET

var countries = <String>{"Bangladesh", "India", "Pakistan", "China"};
countries.add("Nepal");
countries.addAll({"USA", "Dhaka"});
var d = countries.elementAt(5);
print(d);
// countries.clear();
print(countries);



// Map

var person = {
  'name': "Tom",
  'age': 23,
  'city': 'Dhaka'
};

person['country'] = "Bangladesh";
print(person);


  var thisIsMap = new Map();

  thisIsMap['name'] = 'MD.Kamrul Hasan';
  thisIsMap['age'] = 27;

  print(thisIsMap);
  print(thisIsMap.keys);
  print(thisIsMap.values);
  print(thisIsMap.length);
  print(thisIsMap.isNotEmpty);
  print(thisIsMap.isEmpty);


}