int[] getalen={1,2,3,5,3,6,5,3,0,3};

void setup(){

  int waarde = 3;
  
  int keer = hoeVaak(waarde);
  
  println("Getal "+ waarde + " komt " + keer + " keer voor. " );


}

int hoeVaak(int getal){
int teller = 0;
for(int i = 0 ; i<getalen.length; i++){

if(getalen[i]== getal){
teller++;
}


}
return teller;
}
