void learningFunction2(){

  printMessage("Hello", "Nabeel");
  printMessage("How are you?");

  printName();
  printName(name: "Sarah");
  printName(name: "Sarah", title: "Dr");

}

// optional positional parameters
void printMessage(String message, [String sender = "Anonymous"]){
  print("$message from $sender");
}

// named parameters
void printName({String title = "Mr/Ms" , String name = "Guest"}){
  print("Hello, $title. $name");
}