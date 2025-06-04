// dart:core
import 'dart:core';

void main() {
  var firstName = 'Kaz';
  String lastName = 'Nuke';

  print(firstName + ' ' + lastName);

  // multiline string
  var s1 = '''
You can create 
multi-line strings like this one.
''';
  var s2 = """This is also a 
multi-line string.""";

  print(s1);
  print(s2);

  // type conversion
  var one = int.parse('1');
  assert(one == 1);

  var onePointone = double.parse('1.1');
  assert(onePointone == 1.1);

  // null
  int? num;
  print(num);
}
