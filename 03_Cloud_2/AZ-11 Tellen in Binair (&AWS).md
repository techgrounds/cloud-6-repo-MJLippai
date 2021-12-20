# Tellen in Binair
Traditionele computers (nu bestaan er ook quantum computers) werken met data, deze wordt in binair getallen in een bit bewaard. 

De maximale nummer die door 1 byte (8 bits) kan worden vertegenwoordigd is 255 of 11111111.

Getallen worden verdeeld in machten van 2, met een voorkeur voor de grotere getallen. Er worden dus zoveel mogelijk gebruik gemaakt van de grootste nummer die kan worden vertegenwoordigd door 1 bit (128) en zo blijf je doorgaan totdat je tot de vertegenwoordiging van de nummer 1 komt. 

Voorbeeld:

    x128    x64     x32     x16     x8      x4      x2      x1
    0       0       0       1       0       0       0       1       =   17
    1       0       1       0       1       0       1       1       =   171   


## Key-terms
**bit** : de kleinste eenheid van data, een 1 of een 0
**byte** : 8 bits
**32-bit** processor : kan 4 bytes tegelijk verwerken
**64-bit** processor : kan 8 bytes tegelijk verwerken
byte 
**IPv6** : adressen die gebruik maken van een telsysteem met 16 tekens; ook uigedrukt als: 0-f 

## Opdracht
Bestudeer:
-	Tellen in base 2

Opdrachten:
-	Vertaal de decimalen in binair:

Decimaal	Binair
16	        00010000
128	        10000000
228	        11100100
112	        00111000
73	        01001001

-	Vertaal de volgende bytes in decimalen:
Binair	    Decimaal
1010 1010	170
1111 0000	240
1101 1011	219
1010 0000	160
0011 1010	58

### Gebruikte bronnen
https://www.youtube.com/watch?v=LpuPe81bc2w
https://en.wikipedia.org/wiki/IPv6


### Ervaren problemen
Geen problemen.

### Resultaat

Berekeningen:

    x128    x64     x32     x16     x8      x4      x2      x1
    0       0       0       1       0       0       0       0       =   16
    1       0       0       0       0       0       0       0       =   128
    1       1       1       0       0       1       0       0       =   228
    0       0       1       1       1       0       0       0       =   112
    0       1       0       0       1       0       0       1       =   73

    1       0       1       0       1       0       1       0	    =   170
    1       1       1       1       0       0       0       0	    =   240
    1       1       0       1       1       0       1       1	    =   219
    1       0       1       0       0       0       0       0	    =   160
    0       0       1       1       1       0       1       0	    =   58