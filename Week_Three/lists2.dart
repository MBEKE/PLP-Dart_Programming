// BASIC OPERATION WORKING WITH LISTS

void main(){
//1. Inserting Elements into a List
// Using List.add()
List l = [1, 2, 3];
l.add(12);
print(l);

// Using List.addAll() - accepts multiple values separated by a comma
List numbers = [1, 2, 3];
numbers.addAll([12, 13, 43]);
print(numbers);

// Using insert() - accepts value and inserts it at the specified index
numbers.insert(0, 4);

// Using list.insertAll()
numbers.insertAll(0, [8, 72, 25] );

// 2. Updating a List
// updating the List item with index 0
List ages = [23, 34, 25, 13];
ages[0] = 33;
print(ages);

// using the List.replaceRang() function
List pages = [33, 5, 22, 104, 44,31, 7, 10];
print('The value of list before replacing ${pages}');
pages.replaceRange(0, 3, [11, 23, 24]);
print("The value of list after replasing the items between the range[0-3] is ${pages}");

//3. Removing List Items
/* List.remove(object value) - removes the 1st occurence of the specified item in the list

List.removeAt(int index) - removes the value at specified index and returns it

List.removeLast() - pops and returns the last item in the List

List.removeRange(int start, int end) - removes items within the specified reange.
*/

}

