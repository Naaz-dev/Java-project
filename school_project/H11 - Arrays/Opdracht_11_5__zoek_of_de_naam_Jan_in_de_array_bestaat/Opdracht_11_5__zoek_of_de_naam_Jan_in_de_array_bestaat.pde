boolean gevonden;

String [] namen = {"Mirgal", "Abdul", "Jan", "Li", "John"};

void setup() {
  gevonden=false;
  for (int i =0; i<namen.length; i++) {

    if (namen[i]=="Jan") {
      gevonden=true;
    }
  }
println(gevonden);
}
