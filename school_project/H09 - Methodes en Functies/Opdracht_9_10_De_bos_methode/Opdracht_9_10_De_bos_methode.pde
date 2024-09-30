void setup(){
size(400,400);
background(51,204,255);
boom(150,150);
bos();


}

void draw(){}


void boom(int x , int y ){
  fill(70,0,0);
  rect(x,y,20,60);
  
  fill(0,255,0);
ellipse(x+10,y-25,60,80);



}

void bos(){

boom(200,200);
boom(300,300);
boom(100,200);
boom(50,300);
boom(350,200);
boom(350,300);

boom(50,80);
boom(80,300);
boom(100,200);




}
