// main - entry point
void main()
{
  //Label -is an identifier followed by a colon(:) that is applied to a statement or a block of code
  //Can be used with 'break' and 'continue' to control flow more precisely

  outerloop: // This is the label name

  for(var i = 0; i < 5; i++){
    print("Innerloop: ${i}");
    innerloop:

    for(var j = 0; j < 5; j++){
      if (j > 3) break;

      // Quit the innermoset loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
  }

  // Label with continue
  outerloop1: // This  is the label name

  for (var i = 0; i < 3; i++){
    print("Outerloop: ${i}");

    for (var j = 0; j < 5; j++){
      if (j == 3){
        continue outerloop1;
      }
      print("Innerloop: ${j}");
    }
  }

}