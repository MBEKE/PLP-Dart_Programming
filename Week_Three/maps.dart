// MAPS - the map object is a simple key/value pair.

//main - entry point
void main(){
  //syntax: var identifier = {key1:value1, key2:value2[,..,key_n:value_n]}

  //Map Literal
  var details = {'Username':'tom', 'Password':'pass@123'};
  print(details);

  //Adding Values to Map Literals at Runtime
  var details1 = {'Username':'tom', 'Password':'pass@123'};
  details1['Uid'] = 'U1oo1';
  print(details1);

  //Map Constructor
  var details2 = new Map();
  details2['Username'] = 'admin';
  details2['Password'] = 'admin@123';
  print(details2);

  /* MAP PROPERTIES
  Keys - returns an iterable object representing keys
  Values - returns an iterable object representing values
  Length - retunss the size of the Map
  isEmpty - returns true if the Map is an empty Map
  isNotEmpty - returns true if the map is an empty Map
  */

  /*MAP FUNCTIONS
  addAll - adds all key-value pairs of other to this map
  clear() - removes all pairs from the map
  remove() - removes key and its associated value if present form the map
  forEach() - applies f to each key-value pair of the map
  */
}