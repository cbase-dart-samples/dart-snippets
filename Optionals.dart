
void optionalParameters({String firstname, String lastname}){ //

  String fullname = "${firstname ?? ''} ${lastname ?? ''}";

  print("Your fullname is ${fullname}");

}



void positionalParameters([String firstname, String lastname]){ //

  String fullname = "${firstname ?? ''} ${lastname ?? ''}";

  print("Your fullname is ${fullname}");

}


 void optinalPropertiesAccess([String name = null]){
    print(name?.toUpperCase());
 }



void optionalAssigment(){
  var a;
  int c;
  int b = 5;
  String name = "aromal";
  b = null;
  a ??= c ?? b ?? name;
  print(a);
}

void optinalChaining(){

  int a,b,c;
  var s = "aromal";


  print(a ?? b ?? c ?? s);

}


void optional1(){

  int a;

  print( a ?? 3);

}


void main(){

  optinalChaining();
  optionalAssigment();
  optinalPropertiesAccess();
  positionalParameters("Aromal", "Sasidharan");
  optionalParameters(lastname: "lastname");
}