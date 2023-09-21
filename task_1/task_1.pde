//1.a
void setup (){

int [] arr = {28,230,9,310,72};

println (getRandom(arr));

}
//1.b 

int getRandom(int []arr){
// random method returns float type. 
//Typecasting is when you informally convert a type to another
// here i convert float to int;
// example: convert "1.0" => "1"
//or if it has decimals "1.3" => "2"


int random = (int) random (1,arr.length);

return arr[random];

  
  
}
