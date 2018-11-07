//integer variables
int X= 250;
int Y= 195;
int bounce= 1;
//sets up the background
void setup() {
  size(500,500);
}
//repeats
void draw() {
  background(0);
  rect(X,Y,100,100);
//creates movement
 X=X+bounce;
//sets limits to movement
if(X>width-100 || X<0)
{
  bounce=bounce*(-1);
}

}

