void setup()
{
 size(400,400);
 
  Square[] Squares = new Square [10];
  for(int i = 0; i < Squares.length; i++) {
  println(i); 
  Squares[i] = new Square(i+10,i+5);
  println(Squares[i].xposition);
  }
 
}
