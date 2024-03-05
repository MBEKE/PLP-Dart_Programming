/* enumeration is used for defining named constant values. declared using the 'enum' keyword
Syntax:
enum enum_name{
  enumeration list
}
*/

//example
enum Status {
  none,
  running,
  stopped,
  paused
}

void main() {
  print(Status.values);
  Status.values.forEach((v)) => print('value: $v, index: ${v.index}');
  print('runnig: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');

}