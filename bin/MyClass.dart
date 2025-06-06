class MyClass{

  var MyName = "MD.Kamrul Hasan";
  var Alphabet = ['A', 'B', 'C'];

  void addTwoNumber(int x, int y){
    print(x+ y);
  }

  void addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }

  static addForeNumber(int x, int y, int z){
    print(x+ y+ z);
  }

  // এটি একটি constructor function. এটি obj তৌরির সাথে সাথে কল হই যাই।
  // constructor fun এর নাম ক্লাসের নামের মোত হতে হবে, এবং কোন কিছু রিটার্ন করবে না।
  MyClass(String mess){
    print("I am a constructor: "+ mess);
  }

}