size(500,500);
background(255);

int grotteC = 100;
for(int i = 0; i<5; i++){

ellipse(width-grotteC/2,height/2,grotteC,grotteC);
grotteC=grotteC-10;

}
