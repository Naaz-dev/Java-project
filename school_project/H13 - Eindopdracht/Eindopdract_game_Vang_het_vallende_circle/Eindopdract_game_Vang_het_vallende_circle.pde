float[] balX;
float[] balY;
float balGrootte = 40;
int score =0;
float[] valSnelheid ;
int aantalBallen= 4;

int startTijd;
int spelDuur=15000;
boolean spelActief=true;

void setup() {

  size(400, 400);
  textSize(20);
  
  balX=new float[aantalBallen];
  balY=new float[aantalBallen];
  valSnelheid=new float[aantalBallen];
  
  for(int i =0; i<aantalBallen; i++){
   resetBal(i); //nieuwe positie
  }
 startTijd = millis();
}


void draw() {
  background(200);
  
  int verstrekenTijd = millis()-startTijd; 
  
  
  if(verstrekenTijd> spelDuur){
  
  spelActief=false;
  }
  
  
  
  
  if( spelActief){
  
for(int i=0; i<aantalBallen; i++){
  balY[i] = balY[i] + valSnelheid[i]; //Y-positie
  
//bal onderaan het scherm reseten
  if (balY[i] > height) {
    resetBal(i);
  }
  
  fill(0);
  ellipse(balX[i],balY[i],balGrootte,balGrootte);
}
  
  
  fill(0);
  text("Score: " + score, 20, 30);
  text("Tijd: " + (spelDuur-verstrekenTijd) /1000, 20 ,60);}
  else{
  //sprl voorbij
  fill(255,0,0);
  textSize(30);
  text("Tijd op " , width/2 -60, height/2);
  textSize(20);
  text("Einde score: " + score, width/2 -60, height/2+40);
  
  
  
  }
  
  
  
}

void resetBal(int index){
  balX[index] = random(balGrootte/2, width - balGrootte/2);
  balY[index]=0;
  valSnelheid[index]=random(2,5);
}

void mousePressed() {
for(int i =0; i<aantalBallen; i++){
  if (dist(mouseX, mouseY, balX[i], balY[i] )< balGrootte/2) {
    score++;
    resetBal(i);
  }
}
}
