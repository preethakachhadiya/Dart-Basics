import 'dart:core'; //automatically imported
import 'dart:io';

main() {
  var firstName = 'Preetha';
  String LastName = 'Kachhadiya';
  print(firstName + " " + LastName + "\n");
  print(
      '...........................................................\n');

//.......................................................................................................

  stdout.writeln("What is your name? ");
  String name = stdin.readLineSync();
  print("Hello $name! \n");
  print(
      '...........................................................\n');

//........................................................................................................

  /* DATA TYPES : int
                  double
                  String
                  bool
                  dynamic 
  */

  int amount1 = 100;
  var amount2 = 200;
  print("Amount 1 : $amount1 | Amount 2 : $amount2 \n");

  double dAmount1 = 100.11;
  double dAmount2 = 200.22;
  print("dAmount 1 : $dAmount1 | dAmount 2 : $dAmount2 \n");

  String name1 = 'Riya';
  var name2 = 'Bhavsar';
  print('$name1 $name2 \n');

  bool isItTrue1 = true;
  bool isItTrue2 = false;
  print('isItTrue 1 : $isItTrue1 | isItTrue 2 : $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1 : $weakVariable');
  weakVariable = 'Dart';
  print('WeakVariable 2 : $weakVariable');
  weakVariable = null;
  print('WeakVariable 3 : $weakVariable \n');
  print('.........................................................\n');

//.........................................................................................................

     //  STRING 
  var str1 = 'Single qoutes work well for literals.';
  var str2 = "Double qoutes work just as well.";
  var str3 = 'It\'s easy to escape the string delimeter.';
  var str4 = "It's even easier to use the other delimeter.";

  print(' $str1 \n $str2 \n $str3 \n $str4 \n');
  print('Next line will be blank!');
  print('');
  print('Above line is blank \n');

  //RAW string
  var str = r'In a raw string, not even \n gets special treatment!';
  print('$str \n');
  print('.........................................................\n');

//............................................................................................................

     // STRING INTERPOLATION
  var age = 20;
  var s = 'My age is : $age';
  print('$s \n');
  print('.........................................................\n');


//.......................................................................................................................

       //  MULTI-LINE STRING
  var s1 = '''
    You can create
    Multi-line strings
    like this one.
  ''';

  var s2 = """This is also
    a multi-line
    string.
  """;

  print('$s1 \n $s2 \n');
  print('.........................................................\n');

//.............................................................................................................

     //  TYPE CONVERSION

  // String --> int
  var one = int.parse('1');
  assert(one == 1);

  // String --> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int --> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double --> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

//.............................................................................................................

  var heart = '\u2665';
  print(heart);
  print('.........................................................\n');

//.............................................................................................................

    //CONST Keyword

  const aConstNum = 0;  // int constant
  const aConstBool = true;  // bool constant
  const aConstString = 'a constant string';  // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
  print('.........................................................\n');

//.............................................................................................................

    // null value int
  int num;  // by default null is assigned.
  print(num);
  int num1 = null;
  print(num1);
  print('.........................................................\n');

//.............................................................................................................

      //  OPERATORS
  int number = 10 + 22;

  number = number - 2;
  print(number);

  number = number % 5;
  print(number);

  // relational operators --> == , != , >= , <=
  if(number == 0)
    print('Zero');

  number = 100;
  number *= 2;
  print(number);

  // unary operator
  ++number;
  number++;
  num += 1;
  number -= 1;
  print(number);

  // logical && and logical ||
  if (number > 200 && number < 203)
    print('200 to 202');

  // != --> not equal
  if (number != 100)
    print('num is not equal to 100');

   print('.........................................................\n');

//.............................................................................................................

      // NULL AWARE OPERATORS --> ?. , ?? , ??=

  // ?.  --> used to call a method/getter on an object that is not null.
  


  



}
