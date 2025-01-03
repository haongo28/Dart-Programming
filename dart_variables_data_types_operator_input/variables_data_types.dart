/*
  VARIABLES
    - string
    - int
    - double
    - bool
    - num
    - var
  DATA TYPES
    - numbers
    - strings
    - booleans
    ---------------------------------
    collection data types
    - lists: group of items
    - maps : key, value
    - sets : unordered list of unique values of same types
    - tuple

    |Feature            |	List |	Set |	Map 
    |Unique             | ❌   |  ✅  | (keys unordered)
    |Ordered(có thứ tự) | ✅	  |  ❌	| ❌ (keys unordered)	
    |Allows Duplicates  |	✅	  |  ❌  |	✅ (for values)	
    |Key-Value          |	❌	  |  ❌  |	✅	
    ---------------------------------
    - runes: Unicode values of String
    - null 
  CONVERT
    String to int/double
    - int.parse
    - double.parse
    int/double to String
    - toString
*/
void main() {
  String multiLine = '''
  This is multi text
  This is the simple
  ''';
  print (multiLine);
  // using \n --> new line
  print ('This is example \nABC');
  // using \t --> tab
  print ('This is example \tABC');
  // raw string --> need have 'r'
  print (r'This is example \tABC');
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print('example set: ${weekday.first}');
  String value = "a";
  print('example runes: ${value.runes}');
  var a = 10;
  print('example runtimeType${a.runtimeType}'); 
}
