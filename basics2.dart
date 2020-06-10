import 'dart:core'; //automatically imported
import 'dart:io';

// NULL AWARE OPERATORS --> ?. , ?? , ??=
class Num {
  int num = 10;
}

main() {
  
//.............................................................................................................

  // NULL AWARE OPERATORS --> ?. , ?? , ??=


  // ?.  --> used to call a method/getter on an object that is not null.
  var n = Num();
  var m;
  int number;

  // if ( n != null)
  //   number = n.num;
  number = n?.num;
  print('');
  print(number);  // o/p --> 10 (coz var n is instance of Num)

  number = m?.num;
  print(number);  // o/p --> null (coz var n is not instantialized)

  print('');

  // ?? --> returns the value on its right if expression on its left in null.
  number = n?.num ?? 0; // o/p --> 10 (returns value on left(i.e. 10) as it is not null)
  print(number);

  number = m?.num ?? 0; // returns 0 as value of expression on left is null.
  print(number);

  print('');

  //??= (assignment operator) --> used to assign value when the variable is currently null.
  number = null;
  print(number ??= 100); // o/p --> 100 (coz number is null so 100 is assigned to it)
  print(number);
  print('.........................................................\n');

//.............................................................................................................
    
    // TERNARY OPERATOR
  var x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
  print('.........................................................\n');

//.............................................................................................................
  
    // TYPE TEST OPERATOR
  if ( x is int)  // tests the type of variable x.
    print('Integer');
  print('.........................................................\n');
  
//.............................................................................................................

    // CONDITIONAL STATEMENT
  number = 91;

  // if else ladder
  if (number % 2 == 0)
    print('even');
  
  else if (number % 3 == 0)
    print('divisible by 3.');

  else
    print('Confused!');

  print('');


  // Switch case
  number = 0;

  switch(number) {
    case 0: print('even');
            break;
    case 1: print('odd');
            break;
    default: print('confused!');
  }
  print('.........................................................\n');

//.............................................................................................................

    // LOOP

  // for loop
  print('for loop');
  for (var i = 1; i <= 5; i++)
    print(i);
  print('');

  // for-in loop
  var numbers = [1, 2, 3];
  print('for-in loop');
  for (var i in numbers)
    print(i);
  print('');

  // for-each loop
  print('for-each loop');
  numbers.forEach( (i) => print(i) );
  print('');

  // while loop
  number = 5;
  print('while loop');
  while(number > 0) {
    print(number);
    number--;
  }
  print('');

  // do while loop
  number = 5;
  print('do while loop');
  do {
    print(number);
    number--;
  } while(number > 0);
  print('');

  // break 
  print('break');
  for(var i = 1; i< 10; i++) {
    if (i > 5)
      break;
    print(i);
  }
  print('');

  // continue
  print('continue');
  for(var i = 0; i < 10; i++) {
    if (i % 2 == 0)
      continue;
    print('Odd: $i');
  }
  print('');

  print('.........................................................\n');

//.............................................................................................................
      // COLLECTION (LIST , SET , MAP)

  // LIST --> ordered collection of values
  List <String> names = ['jack', 'jill'];
  // var names = ['jack', 'jill'];  // can also use var
  print('LIST-----');
  print(names[0]);
  print(names.length);
  print('');
  for(var n in names) 
    print(n);
  print('');

  var names2 = names; // doesnot create a new list but point to the same list
  var names3 = [...names]; // ... --> spread operator (this will ceate a new list instead of pointing to the same list)
  for(var n in names2) 
    print(n);
  print('');
  names[0] = 'preetha';
  for(var n in names2) 
    print(n);
  print('');

  List anyThing =['bsbfg', 'vdfsvdf', 1212, 33.43];
  anyThing[1] = 'preetha';
  for(var n in anyThing) 
    print(n);
  print('');

  // SET --> unordered collection of unique values
  var halogens = <String>{'flourine', 'chlorine', 'flourine'}; // flourine is stored only once as set stores only unique values
  Set <String> halogen_names = {};
  print('SET-----');
  for(var n in halogens)
    print(n);
  print('');
  print(halogens.runtimeType);
  print(halogen_names.runtimeType);
  print('');

  // MAP
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print('MAP-----');
  print(gifts['fifth']);
  print('');

  var gifts2 = {
    // Key:    Value
    2: 'partridge', 1: 'turtledoves', 3: 'golden rings' };
  print(gifts2[1]);
  print('');

  var gifts3 = Map();
  gifts3['first'] = 'mango';
  print(gifts3['first']);
  print('');

}