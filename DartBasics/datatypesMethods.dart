void datatypeMethods(){
  print("Number properties & methods");
  var x = -4;

  print("x.isOdd = ${x.isOdd}"); // false
  print("x.isEven = ${x.isEven}");
  print("x.isFinite = ${x.isFinite}");
  print("x.isInfinite = ${x.isInfinite}");
  print("x.isNaN = ${x.isNaN}");
  print("x.isNegative = ${x.isNegative}");
  print("x.abs() = ${x.abs()}");

  var y = -8.5;

  print("y.round() = ${y.round()}"); // -9
  print("y.floor() = ${y.floor()}"); // -9
  print("y.ceil() = ${y.ceil()}"); // -8
  print("y.truncate() = ${y.truncate()}");
  
  print("String properties & methods");
  var name = "Maaz Ul Haq";
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());

  print(name.contains("l H"));
  print(name.replaceRange(5, null, "Khan"));
  print(name.replaceRange(0, 4, "Saad"));
  print(name.replaceFirst("a", "Ali"));
  print(name.replaceAll("a", "Ali"));

  var batch = "        2#3#0#2#F#1";

  var bl = batch.split("#"); // ["       2", "3"..];
  print(bl);
  var batch1 = bl.join("#"); //"        2#3#0#2#F#1"
  var batch2 = bl.join(","); 
  print(batch1);
  print(batch2);
  var batch3 = batch1.replaceAll("#", '').trim(); //"2302F1"
  print(batch3);
  
}