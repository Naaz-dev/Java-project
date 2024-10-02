class Person {

String naam;
float leeftijd;
String geslacht;

Person(String naam, float leeftijd, String geslacht){


this.naam = naam;
this.leeftijd = leeftijd;
this.geslacht = geslacht;

}
void display(){
println("Naam: " + naam);
println("Leeftijd: " + leeftijd);
println("Geslacht: " + geslacht);




}
}
Person myPerson;



void setup(){
size(400,400);
myPerson = new Person("Mirgal", 18, "Man");

myPerson.display();



}
