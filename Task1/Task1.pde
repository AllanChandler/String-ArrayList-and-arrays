int[] arr = {28, 230, 9, 310, 72};

int getRandom()
{
int getRandom = (int)random(arr.length);
return(arr[getRandom]);
}

void setup()
{
 println(getRandom());
}
