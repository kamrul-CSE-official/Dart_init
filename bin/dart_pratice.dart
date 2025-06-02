void basic(){
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

void condition() {
  var marks = 80;
  // IF Else conditions
  if(marks >= 80){
    print("Result is A+");
  }else if(marks < 80 && marks >= 70){
    print("Result is A");
  }else if(marks < 70 && marks >= 60){
    print("Result is B+");
  }else if(marks < 60 && marks >= 50){
    print("result is B");
  }else if(marks < 50 && marks >= 39){
    print("Result is C");
  }else{
    print("Result is F");
  }

//   Switch case statement

switch(marks){
  case 80:
    print("Result is A+");
    break;
  case 70:
    print("Result is A");
    break;
  case 60:
    print("Result is B+");
    break;
  case 50:
    print("Result is B");
    break;
  case 40:
    print("result is C");
  default:
    print("Result is not found!");
    break;
}




}

void loopFun(){

  /*
  for(var i=0; i<=3; i=i+3){
    print("Dart: " +i.toString());
  }
   */

  // List + Loop
  var alphabetList = ['A', 'B', 'C', 'D', 'E', 'F'];

  for (var oneAlphabet in alphabetList) {
    print("List loop: "+oneAlphabet);
  }

  // Set + Loop
  var setAlphabetList = {'A', 'B', 'C' };
  for (var oneAlphabet in setAlphabetList){
    print("Set loop: "+oneAlphabet);
  }

  // Map + loop
  var productsList = [
    {'name': 'Soap', 'price': 100},
    {'name': 'Milk', 'price': 110},
    {'name': 'Fish', 'price': 450}
  ];

  print("Map Loop");
  for (var oneProduct in productsList){
    var item = "Product name is ${oneProduct['name']} & price is ${oneProduct['price']}";
    print(item);
  }


  // While loop
  var i = 0;
  while(i<5){
    print("While loop: ${i.toString()}");

    i++;
  }

//   Do while loop
var j = 0;
  do{
    print("This is do-while loop: ${j.toString()}");

    j++;
  }while(j < 5);

}

void main() {

  // basic();
  // condition();
  loopFun();


}


