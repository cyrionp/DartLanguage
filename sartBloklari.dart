void main(){
  var isLogged=false;

  if(isLogged==true){
    print("Go to homepage");
  }else{
    print("Go to login");
  }

  int point=15;
  if(point>=50){
    print("Passed");
  }else if(point>=40){
    print("Makeup exam");
  }else{
    print("Didn't pass");
  }

  //Dart is a case-sensitive language

  String grade="a";
  switch(grade){
    case "A":{print("Super");}
    break;
    case "B":{print("Good");}
    break;
    case "C":{print("Not bad");}
    break;
    case "D":{print("Bad");}
    break;
    default:{print("Unknown");}
  }
}