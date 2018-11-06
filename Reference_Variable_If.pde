// add your Reference_Variable_If code here

int X=50;
int Y=50;
int bounce= 3;

void setup(){
  size(300,300);
}

void draw(){
  background(0,255,253);
  fill(252,178,183);
  ellipse(X,Y,100,100);
  

  X=X+bounce;
  
  if(X>width-50  || X<50)
{
  bounce=bounce*(-1);
  
}
}
