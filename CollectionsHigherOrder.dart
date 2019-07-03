

void collectionMap3() {
  var s = [1, 2, 3, 4];
  var result = s.map((int x) {
    print("my value is ${x}");
    return x + 4;
  }).toList();

  print("the result is ${result}");


}


void collectionMap2() {
  var s = [1, 2, 3, 4];

  var mapF = (int x) {
    print("x is ${x}");
    return x + 4;
  };

  var result = s.map(mapF).toList();

  print("the result is ${result}");


}


void collectionMap1() {
  var s = [1, 2, 3, 4];
  
  var mapF = (int x) => x + 2 ;

  var result = s.map(mapF).toList();

  print("the result is ${result}");


}


void main() {

    collectionMap3();

}