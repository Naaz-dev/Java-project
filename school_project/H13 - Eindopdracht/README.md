Vallende Ballen Spel (Processing)
Beschrijving

Dit is een eenvoudig spel gemaakt in Processing waarin ballen van boven naar beneden vallen.
De speler moet proberen om zoveel mogelijk ballen aan te klikken voordat de tijd om is.
Elke bal die wordt geraakt levert één punt op.

Wanneer de tijd voorbij is, stopt het spel en wordt de eindschoor getoond.
Daarna kan de speler opnieuw beginnen door ergens te klikken.

Spelregels

Klik op de ballen terwijl ze vallen om punten te verdienen.

Elke klik op een bal geeft +1 punt.

De speeltijd is 15 seconden.

Als de tijd voorbij is, verschijnt een bericht met de eindscore.

Klik daarna om het spel opnieuw te starten.

Besturing

Muis: Klik op de ballen om ze te raken.

Klik na afloop om het spel te herstarten.

Variabelen

aantalBallen: het aantal ballen in het spel (standaard 4).

spelDuur: de duur van het spel in milliseconden (15000 = 15 seconden).

score: het aantal punten dat de speler heeft verzameld.

Klassen en functies
Klasse Bal

Attributen:

x, y: positie van de bal.

grootte: diameter van de bal.

snelheid: valsnelheid van de bal.

Belangrijke methoden:

update(): laat de bal vallen en tekent hem.

teken(): tekent de bal op het scherm.

reset(): plaatst de bal opnieuw bovenaan het scherm met willekeurige positie en snelheid.

isGeraakt(muisX, muisY): controleert of de bal is aangeklikt.

Hoofdprogramma

setup(): maakt het venster en initialiseert de ballen.

draw(): wordt continu uitgevoerd om het spel te tekenen en bij te werken.

mousePressed(): behandelt klikken om ballen te raken of het spel te herstarten.

resetSpel(): zet alle waarden terug om opnieuw te beginnen.

Vereisten

Processing (versie 3 of hoger).

Geen extra bibliotheken nodig.

Starten van het spel

Open de code in de Processing IDE.

Klik op de Run-knop (▶).

Het spel begint automatisch.

Klik op de vallende ballen om punten te scoren!
