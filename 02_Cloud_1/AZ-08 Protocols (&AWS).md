# Protocols
Een netwerk protocol is een afspraak die wij mensen gemaakt hebben over hoe computers met elkaar communiceren. Deze afspraken maken het mogelijk dat het Internet kan bestaan, zonder dat je voor iedere verbinding een andere standaard moet aanhouden.
Het OSI-model is een goed hulpmiddel om te beschrijven waar een protocol ‘leeft’ en wat het doel is van een protocol. Vaak genoeg ‘leeft’ een protocol in meerdere lagen van het OSI-model. TCP en UDP zijn allebei voorbeelden van protocols maar bij UDP stuurt de ontvanger geen bevestiging naar de verzender (zie Key-terms).

Protocols zijn overeenkomsten die zijn vastgesteld zodat het mogelijk wordt meerdere computers met elkaar te laten communiceren. Deze protocol bestaan in een of meerder lagen van de OSI-model (zie Key-terms) waarmee je een goeie overzicht kan krijgen van een hele systeem. Dit kan je dan bij het probleemoplossen gebruiken of het leren van verschillende systeem configuraties.


## Key-terms
**TCP** : Transmission Control Protocol is een verbindingsgeoriënteerd protocol dat veel gebruikt wordt voor gegevensoverdracht over netwerkverbindingen op het internet en op computernetwerken zoals local area networks en thuisnetwerken.

**UDP** : User Datagram Protocol is een bericht-georiënteerd protocol. Dit wil zeggen dat een verzender een bericht stuurt aan de ontvanger, net als bij het TCP protocol. Het verschil met TCP is echter dat de ontvanger bij UDP geen bevestiging stuurt naar de verzender.

**OSI model**: Open Systems Interconnection model is een model dat de algemene principes van de interconnectie van open systemen (OSI) beschrijft, alsmede het doel en de rangschikking van zijn lagen(1); uit zeven hiërarchische lagen bestaand, door de ISO te normaliseren model van een datacommunicatie-protocol voor pakketschakeling, waarbij elke laag uit een aantal overdrachtsdiensten bestaat, die op hun beurt gebruik maken van diensten van eronder liggende lagen.  

## Opdrachten
Bestudeer:
-	OSI model met protocols (zie resultaten).
-	Structuur van een HTTPS TCP/IP-pakket (zie resultaten).

Opdracht:
-	Begrijp hoe een HTTPS TCP/IP-pakket opgebouwd is
-	Begrijp wie bepaalt welke protocols wij gebruiken en wat je zelf moet doen om een nieuw protocol te introduceren.
-	Identificeer op zijn minst één protocol per OSI-laag.
-	Facebook was recent een lange tijd niet beschikbaar. Ontdek waarom. Tip: BGP.

### Gebruikte bronnen
https://www.ietf.org/
https://en.wikipedia.org/wiki/OSI_protocols
https://www.ietf.org/standards/process/informal/
https://www.networkworld.com/article/3239677/the-osi-model-explained-and-how-to-easily-remember-its-7-layers.html
https://tweakers.net/nieuws/187706/facebook-downtime-kwam-door-configuratiefout-backbonerouters.html

### Ervaren problemen
Geen problemen.

### Resultaat
Bestudeer:
-	OSI model met protocols (zie hieronder).
-	Structuur van een HTTPS TCP/IP-pakket (zie hieronder).

Opdracht:
-	Begrijp hoe een HTTPS TCP/IP-pakket opgebouwd is
HTTPS TCP/IP pakket bestaat uit:

Application Layer -> HTTPS (OSI application, presentation en grote gedeelte van session layer)  

Transport Layer -> TCP (OSI session layer en transport layer)  

Internet Layer -> IP (OSI network layer)  

Link Layer -> bijv IEEE 802.2 (OSI date link layer en physical en sommige protocols van de network layer)  


-	Begrijp wie bepaalt welke protocols wij gebruiken en wat je zelf moet doen om een nieuw protocol te introduceren.
https://www.ietf.org/

Proces om een nieuwe protocol te introduceren kan gebeuren in meedere stappen:
- nieuwe proces is aan ietf gepresenteerd door geintereseerde individuelen. Wordt verder [hier](https://datatracker.ietf.org/doc/rfc6771/) uitgelegd.
- dit moet dan resulteren in een Birds-of-a-feather meeting, hiervoor zijn er ook [procedures](https://www.ietf.org/how/bofs/). [Hier](https://datatracker.ietf.org/doc/rfc5434/) wordt er uigelegd wat er nodig is voor een succesvolle BOF meeting. Er moet in principe veel overleg plaatsvinden. 
- eventueel kunnen er formele discussies plaatsvinden om de nieuwe protocols aan een bestande Working Group of een nieuwe WG toe te wijzen. Meer info [hier](https://www.ietf.org/how/wgs/).
- alles wordt meerdere keren beoordeeld en herziening uitgevoerd.
- wordt uiteendelijk een beslissing genoemen door IETF om deze protocol de norm te maken en als deze als RFC gepubliceerd wordt(betekende origineel Request for comment). Meer info [hier](https://datatracker.ietf.org/doc/rfc7221/).

-	Identificeer op zijn minst één protocol per OSI-laag.
Layer 1: physical layer-> fysieke benodigheden zoals cable type, radio frequency link.
Layer 2: data link layer -> node tot node : ITU-T Rec. X.212 [ISO/IEC 8886] - verantwoordelijk voor overdragen van frames van een host naar de andere en kan ook fouten checken. Zorgt dat rauwe data in logische gestructureere pakketjes wordt verwerkt (frames).
Layer 3: network layer - > Connectionless Network Service (CLNS) – ITU-T Rec. X.213 [ISO/IEC 8348] : verantwoordelijke voor het overdragen van data tussen systemen in een netwerk
Layer 4: transport layer - >bijv ITU-T Rec. X.214 [ISO/IEC 8072] -> transporteren van data tussen bron en bestemming processen. 
Layer 5: session layer -> bijv. Session service – ITU-T Rec. X.215 [ISO/IEC 8326] -> deze laag controleert de verbindingen tussen computers. Het schakelt ze aan en beindift deze verbindingen tussen locale en remote applicaties.
Layer 6: presentation layer -> bijv. Presentation service – ITU-T Rec. X.216 [ISO/IEC 8822] : deze laag definieert en encrypt/decrypt data types van de applicate laag.
Layer 7: application layer -> bijv. Association Control Service Element (ACSE) – ITU-T Rec. X.217 [ISO/IEC 8649]: deze laag houdt bij hoe elke applicaties met elkaar communiceren.

-	Facebook was recent een lange tijd niet beschikbaar. Ontdek waarom. Tip: BGP.
Kwam door een configuratiewijziging met betrekking tot BGP-peering (Border Gateway Protocol)bij de backbonerouters van Facebooks datacenters. Hierdoor stopte Facebook met zich aankondigen,waardoor netwerken wereldwijd niet meer reageerden op DNS-queries met betrekking tot Facebook en zijn diensten.
BGP lijkt voor meerdere datacenters populaire te zijn. BGP is het protocol dat de netwerkcommunicatie tussen netwerken van Autonomous Systems regelt. 
De configuratiewijziging heeft als gevolg gehad dat de FB-netwerking niet meer bereikbaar waren via de routingtables (dus niet meer op afstand bereikbaar). 
Ook werd vermeld dat badges van sommige medewerkers niet meer werkten en konden daardoor de datacenters fysiek niet binnenkomen.