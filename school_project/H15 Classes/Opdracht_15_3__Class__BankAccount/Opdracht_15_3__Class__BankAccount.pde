class BankRekening {
  String rekeningNummer;
  String rekeningHouder;
  float saldo;

  // Constructor om een nieuwe bankrekening te maken
  BankRekening(String rekNummer, String houder, float startSaldo) {
    rekeningNummer = rekNummer;
    rekeningHouder = houder;
    saldo = startSaldo;
  }
  // Methode om geld te storten
  void storten(float bedrag) {
    saldo += bedrag;
    println(rekeningHouder + "heeft " + bedrag + " gestort. Nieuw saldo: " + saldo);
  }
  // Methode om geld op te nemen
  void opnemen(float bedrag) {
    if (saldo >= bedrag) {
      saldo -= bedrag;
      println(rekeningHouder + " heeft " + bedrag + " opgenomen. Nieuw saldo: " + saldo);
    } else {
      println("Onvoldoende saldo voor" + rekeningHouder);
    }
  }
}

BankRekening mijnRekening;

void setup() {
  mijnRekening = new BankRekening("123456789", "Mirgal", 100);

  mijnRekening.storten(50);

  mijnRekening.opnemen(40);

  mijnRekening.opnemen(150);
}
