void setup()
{
  ArrayList<Integer> numbers = new ArrayList<Integer>();
  numbers.add(10);
  numbers.add(100);
  numbers.add(1000);
  println(numbers);
  
  ArrayList<Boolean> Body = new ArrayList<Boolean>();
  Body.add(true);
  Body.add(false);
  Body.add(true);
  Body.add(false);
  println(Body);

  ArrayList<String> cars = new ArrayList<String>();
  cars.add("Volvo");
  cars.add("BMW");
  cars.add("Ford");
  cars.add("Mazda");
  System.out.println(cars);
    
  cars2(cars);
  println(printList(numbers));
  println(averagevalue(numbers));

  
}

  void cars2(ArrayList<String> cars2)
  {
  for(String n : cars2)
  println(n);
  }

  int printList(ArrayList<Integer> printList) 
  {
    int sum = 0;
    for(Integer n : printList) {
    sum += n;
  
    }
  return sum; 
  }
  
  int averagevalue(ArrayList<Integer> averagevalue)
  {
    int sum = 0;
    for(Integer n : averagevalue) {
    sum += n;
    
    }
    return sum/3;
  }
    
        
  
        
        

 
