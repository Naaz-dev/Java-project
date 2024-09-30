void setup(){
size(300,400);
background(51,204,255);
boom(150,150);



}

void draw(){}


void boom(int x , int y ){
  fill(70,0,0);
  rect(x,y,20,60);
  
  fill(0,255,0);
ellipse(x+10,y-25,60,80);



}
