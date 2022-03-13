import 'dart:math';

main() {
  print("Assigmnt 3: conver C code into Dart programming");
  print("");
  print(" ");
  //1: write a program that take number and calculate sum, average and product.

  print(
      "1: write a program that take number and calculate sum, average and product.");
  final english = 30;
  final math = 70;
  final sum = math + english;
  final average = (math + english) / 2;
  final product = math * english;
  print("product of 2 number= $product");
  print("sum of 2 number= $sum");
  print("Average of 2 number=$average");
  print("");
  print("");

// 2: write a program that take age and display in month and years.
  print("2: write a program that take age and display in month and years.");
  int age = 3;
  final month = age * 12;
  final days = age * 365;
  print("age is $age");
  print("age in month $month");
  print("age in days $days");
  print(" ");
  print(" ");

// 3: write a program that print area of triangle when tree sides a ,b, c are given.
  print(
      "3: write a program that print area of triangle when three sides a ,b, c are given.");
  final a = 3;
  final b = 4;
  final c = 5;
  final area = (a + b + c) / 2;
  print("print area =$area");
  print(" ");
  print(" ");

// 4: write a program that take miles and dispaly in kilomiles.
  print("4: write a program that take miles and dispaly in kilomiles.");
  final kilometer;
  const mile = 3;
  kilometer = 1.609 * mile;
  print(" $mile miles= $kilometer Kilometes");
  print(" ");
  print(" ");

// 5: write a program that print square and cube of a value.
  print("5: write a program that print square and cube of a value");
  final value1 = 3;
  final square = value1 * value1;
  final cube = value1 * value1 * value1;
  print("square of $value1 = $square");
  print("cube of   $value1 = $cube");
  print(" ");
  print(" ");

// 6:write a program that count number of pages into days
  print("6: write a program that count number of pages into days");
  final pages = 100;
  final dayS = 30;
  final dailypages = 2;
  final complete = dayS * dailypages;
  final remain = pages - complete;
  print("you have read = $complete pages");
  print("and remain  = $remain pages");
  print(" ");
  print(" ");

// 7: write a program that calculate distance :
  print("7: write a program that calculate distance");
  final liters = 3;
  final distance = liters * 5.3;
  print("car can cover $distance miles in $liters liters");
  print(" ");
  print(" ");

// 8 : write a program that display fee collection
  print("8: write a program that display fee collection ");
  final fee = 300;
  final student = 20;
  final totalfee = fee * student;
  print("total fee = $totalfee");
  print(" ");
  print(" ");

// 9: write a program that convert tempareture  from farenheit to celsius degree

  print(
      "9: write a program that convert tempareture  from fahrenheit to celsius degree");

  final fahrenheit = 5;
  double celsius = (fahrenheit - 32) * 5.0 / 9.0;
  print("temperature in celsius $celsius");
  print(" ");
  print(" ");

//10: write a program that print data in 3 different lines
  print("10: write a program that print data in 3 different lines ");
  const N = 100;
  final A = N / 10;
  final B = N / 20;
  final C = N / 30;
  print("value 1 = $A");
  print("value 2 = $B");
  print("value 3 =  $C");
  print(" ");
  print(" ");

//11: write  a program that display output in new line
  print("11: write  a program that display output in new line");
  final Number1 = '1 2 3 4 5';
  final Number2 = '6 7 8 9 10';
  print("$Number1 ");
  print("$Number2");
  print(" ");
  print(" ");

//12: write a program that display student recorde in 4 line using character, string and floating values
  print(
      "12:write a program that display student recorde in 4 line using character, string and floating values");
  String studentName = 'SARAH';
  int studentAge = 20;
  double studentMarks = 85;
  print("    Student record");
  print("Student Name: $studentName");
  print("Student Age: $studentAge");
  print("Student Marks: $studentMarks");
  print(" ");
  print(" ");

// 13:write a program that calculate volume and surface using area and circumferance
  print(
      "13: write a program that calculate volume and surface using area and circumferance ");
  int r = 5;
  double area1 = 4 * (3.14) * (r * r);
  double circrumfrance = (4 / 3) * 3.14 * (r * r * r);
  print("circumfrance is = ${circrumfrance.toStringAsFixed(2)}");
  print("print area is =$area1");
  print(" ");
  print(" ");

//14: write a program  that calculate the volume of cube by measures.
  print("14:write a program  that calculate the volume of cube by measures.");
  final length = 12;
  final width = 3;
  final height = 5;
  final volum = length * width * height;
  print(
      "length = $length, height = $height , width = $width  volum of cube is = $volum");
  print(" ");
  print(" ");

//15: write a program that compute distance between two points.
  print("15: write a program that compute distance between two points.");
  final x1 = 3;
  final y1 = 4;
  final x2 = 5;
  final y2 = 7;
  final distance1 = ((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
  print(
      " x1 = $x1, x2 = $x2,y1 =$y1, y2 = $y2  distance of two points is $distance1");
  print(" ");
  print(" ");

// 16: write a program that swap the value of 3 variable.
  print("16: write a program that swap the value of 3 variable.");
  var X = 2;
  var Y = 3;
  var Z = 5;
  print(" X = $X, Y = $Y, Z = $Z");
  X = X + Y + Z;
  Y = X - (Y + Z);
  Z = X - (Y + Z);
  X = X - (Y + Z);
  print("New values are :");
  print(" X = $X, Y= $Y, Z= $Z");
  print(" ");
  print(" ");

//17: write a program that calculate the  lenght of arc.
  print("17: write a program that calculate the arc of lenght");
  final angle = 34;
  final radiuss = 6;
  final length2 = angle * radiuss;
  print("angle = $angle, radius = $radiuss lenght of arc = $length2");
  print(" ");
  print(" ");

//18: write a program that convert pounds into kilograms.
  print("18: write a program that convert pounds into kilograms.");
  final pounds = 20;
  final kilograms = pounds / 2.205;
  print("$pounds pounds = ${kilograms.toStringAsFixed(3)} kilograms ");
  print(" ");
  print(" ");

//19: write a program that compute the area of sectorof circule.
  print("19: write a program that compute the area of sectorof circule.");
  final Radius = 4;
  final theta = 45;
  final areaoftriangle = (Radius * Radius * theta) / 2.0;
  print("Radius =$Radius, Theta = $theta Area of Triangle is $areaoftriangle ");
  print(" ");
  print(" ");

//20: write a program that compute the logarthim of value to the base.
  print("20: write a program that compute the logarthim of value to the base.");

  final numberr = 5.0;
  var logirthm = log(numberr) / log(2.0);
  print("the log of $numberr = ${logirthm.toStringAsFixed(3)}");
  print(" ");
  print(" ");

//21: write a program that take letter and display next two letter.
  print("21: write a program that take letter and display next two letter.");
  final chat = 'charac ';
  print("the program is not right ${chat.endsWith(chat)}");
  print(" ");
  print(" ");

//22 write a program that input 5 number and calculate sum of its digits.

  print(
      "22: write a program that input 5 number and calculate sum of its digits.");
  var digit = 5000.0;
  var lastdigit = digit % 10;
  var total = lastdigit;
  var nextdigit = (digit / 10) % 10;
  total = total + nextdigit;
  nextdigit = (digit / 100) % 100;
  total = total + nextdigit;
  nextdigit = (digit / 1000) % 10;
  total = total + nextdigit;
  nextdigit = (digit / 10000) % 10;
  total = total + nextdigit;
  print("Digit = $digit sum of its digits $total");
  print(" ");
  print(" ");

//23: write a program that take basic salary and calculate 35% dearness allowance ,25% house rentand display gross salary.
  print(
      "23: write a program that take basic salary and calculate 35% dearness allowance ,25% house rentand display gross salary.");
  int basic = 30000;
  final gross = basic + (0.35 * basic) + (0.25 * basic);
  print("your gross salary = $gross");
  print(" ");
  print(" ");

// 24: write a program that take time in hh:mm:ss formate, adds both times and display the total time.
  print(
      " write a program that take time in hh:mm:ss formate, adds both times and display the total time.");
  var t1 = 5;
  var t2 = 6;
  var m1 = 3;
  var m2 = 8;
  var s1 = 4;
  var s2 = 6;
  var s = s1 + s2;
  var m = m1 + m2 + s / 60;
  var t = t1 + t2 + m / 60;
  s = s % 60;
  m = m % 60;
  print("Total houre = ${t.toStringAsFixed(2)}hh");
  print("Total mintues mm= ${m.toStringAsFixed(2)}mm");
  print("Total second ss= ${s.toStringAsFixed(2)}ss");
  print(" ");
  print(" ");

//25 : write a program that calculate compound intrest and display .
  final timee = 30.0;
  final principal = 3.0;
  final rate = 30.0;
  var compound = (principal * pow((1.0 + rate / 100), timee));
  var intrest = compound - principal;
  print(" the compund interest = $intrest");
  print(" ");
  print(" ");

//26: write a program that dispaly the output, number its square cube .
  print(
      "26: write a program that dispaly the output, number its square and cube .");
  final number2 = 2;
  final Number3 = 3;
  final Number4 = 4;
  final square2 = number2 * number2;
  final square3 = Number3 * Number3;
  final square4 = Number4 * Number4;
  final cube2 = Number2 * number2 * number2;
  final cube3 = Number3 * Number3 * Number3;
  final cube4 = Number4 * Number4 * Number4;

  print(" Number:    Square:    Cube:");
  print("    $Number2         $square2          $cube2");
  print("    $Number3         $square3          $cube3");
  print("    $Number4         $square4          $cube4");
  print(" ");
  print(" ");

// 27: write a program that take student 5 books marks and display total marks and percentage.
  print(
      " 27: write a program that take 5 student marks and display total marks and percentage.");

  final ux = 40;
  final math1 = 60;
  final computer = 70;
  final datascience = 70;
  final appdevelop = 80;
  var totalmark = appdevelop + computer + math1 + datascience + ux;
  var averages = totalmark / 5.0;
  print("total marks = $totalmark");
  print("Avg = $averages");
  print(" ");
  print(" ");

//28: write a program that display ASCII
  print("28: write a program that display ASCII");
  final numb = 5;
  final ascii = 5434;
  print("The Number is $numb and its ASCII is $ascii ");
  print(" ");
  print(" ");
}
