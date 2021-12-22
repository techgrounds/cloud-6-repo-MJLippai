# Subnetting

Een subnet is een netwerk binnen een andere netwerk, meestal kleiner hoewel het ook mogelijk is om alle adressen aan alleen een subnet te besteden.

IP adressen zijn verdeeld in twee onderdelen: 
    -   een prefix/subnet mask: gedeelte van ip dat als netwerk adress wordt beschouwd.
    -   host address range: bits die gereserveerd zijn voor de host.

Kleinste subnet die Azure ondersteunt in vorm van CIDR notation: /29
Kleinste subnet die AWS ondersteint: /28 


## Key-terms
**CIDR**: Classless Inter-Domain Routing is een methode voor het allocatie van IP adressen en IP routing. 
**Subnetmask** : identificeert welke group ip adressen tot de subnet hoort, waar de data packets naartoe moeten als ze door een netwerk doorheen gaan en hoeveel hosts een subnet mag hebben.  
**Broadcast Address** : het adres dat kan worden gebruikt om naar alle systemen binnen een specifieke subnet te zenden.  
**hosts** : alle systemen in een subnet.  

## Opdracht

-	Maak een netwerkarchitectuur die voldoet aan de volgende eisen:
-	1 private subnet dat alleen van binnen het LAN bereikbaar is. Dit subnet moet minimaal 15 hosts kunnen plaatsen.
-	1 private subnet dat internet toegang heeft via een NAT gateway. Dit subnet moet minimaal 30 hosts kunnen plaatsen (de 30 hosts is exclusief de NAT gateway).
-	1 public subnet met een internet gateway. Dit subnet moet minimaal 5 hosts kunnen plaatsen (de 5 hosts is exclusief de internet gateway).
-	Plaats de architectuur die je hebt gemaakt inclusief een korte uitleg in de Github repository die je met de learning coach hebt gedeeld.
-	Zie in word document een voorbeeld van hoe je een netwerkarchitectuur kan visualiseren.

### Gebruikte bronnen
https://en.wikipedia.org/wiki/Subnetwork
https://www.youtube.com/watch?v=z07HTSzzp3o
https://arstechnica.com/civis/viewtopic.php?f=10&t=284408
https://docs.microsoft.com/en-us/azure/architecture/icons/
https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpngateways
https://www.dnsstuff.com/subnet-ip-subnetting-guide
https://www.site24x7.com/nl/tools/ipv4-subnet-rekenmachine.html

### Ervaren problemen
Het was een leuke uitdaging om subnets en subnet calculators te begrijpen en leren hoe goed gebruik van ze te maken. Eerst had ik de Subnet Adressen verkeerd gerekend, maar dit heb ik later met verder onderzoek (youtube link bronnen) kunnen corrigeren.

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
Plan for the future

The key to any successful IPv4 subnetting strategy is consistency. Many administrators get caught up trying to make their subnets the perfect size for current needs. Yet, inevitably, the company expands, and those smaller subnets are no longer large enough to handle the increasing number of devices that need to connect. Keep in mind that even for large companies, there are plenty of IPv4 addresses available in the RFC 1918 space. Your goal should be to plan for today as well as future network and IP expansion.

(Image: WIRACHAIPHOTO/Shutterstock)