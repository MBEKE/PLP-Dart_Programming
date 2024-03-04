// List - an ordered group of objects

/* FIXED LENGTH LIST
It's length cannot change at runtime
Step1: declaring a list
var list_name = new List(initial_size)
Step2: Initalizing the list
lst_name[] = value;
*/

/* GROWABLE LIST
it's length can change at run-time.
Step1: declaring the list
var list_name = [val1, val2, val3]
OR
var list_name = new List()
step2: Initializing the list
list_name[index] = value;
*/

//main - entry point
void main(){
  // create a list of 3 elements
  var num_list = [1, 2, 3];
  print(num_list);

  //creating a zero-length list and using add() to dynamically add elements to the list
  var lst = [];
  lst.add(12);
  lst.add(13);
  print(lst);

  // LIST PROPERTIES
  /*1. first - returns the 1st element in the list

  2. isEmpty - returns true if the collection has no elements

  3. isNotEmpty - returns true if the collection has at least one element

  4. length - returns the size of the list

  5. last - returns the last element in the list

  6. reversed - returns an iterable object containing list values in the reverse order

  7. single - checks if the list has one element and returns it
  */
  

}