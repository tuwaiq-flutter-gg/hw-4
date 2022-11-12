main(){

var hasPizza = false;
var hasVegan = true;
var hasFish=true;

if(hasVegan == true && (hasFish == true || hasPizza == true))
{
    print("Let's go!");
}else
{
    print("Sorry, we'll have to think of somewhere else.");
}
}