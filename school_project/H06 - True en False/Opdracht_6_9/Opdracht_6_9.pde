float cijfer1 = 6.6;
float cijfer2 = 5.8;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer1 >= 5.5 && cijfer2 >= 5.5){
diploma =true;
}

if(diploma || vrijstelling){
println("Gefeliciteerd, je hebt je diploma!");

}else {
    println("Helaas, je hebt je diploma niet gehaald.");
}
