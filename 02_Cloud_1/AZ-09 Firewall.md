# Azure Firewall
Azure Firewall is een beveiligingsservice dat ervoor zorgt dat jouw cloud activiteiten beschermd worden tegen bedreigingen. Het heeft verder geen invloed op de schaalbaardheid of beschikbaarheid van jouw cloud initiatieven.

Azure Firewall is een stateful firewall die beschikbaar is in een Standard of Premium versie.
Verschillende configuraties zijn mogelijk, zoals een subnet, of in een hub-and-spoke netwerk. Een Firewall heeft altijd een publiek IP adres waar al het inkomend verkeer naartoe gestuurd dient te worden. En een privé IP adres waar al het uitgaande verkeer naartoe moet.

## Key-terms
Subnet : een selectie van IP-addressen die onderdeel maakt van een virtuele netwerk.
hub-and-spoke : een netwerk die een centrale component heeft die aan meerdere netwerks gelinked is, ook vaak een star netwerk genoemd.
stateful firewall : monitoreerd de volle staat van alle active netwerk verbinden.
stateless firewall : aandacht wordt gericht op individuele data packeten waar vooraf ingestelde regels gebruikt worden om de data verkeer te controleren.

## Opdracht
Bestudeer:
-	Het verschil tussen Basic en Premium Firewall
-	Het verschil tussen een Firewall en een Firewallbeleid (Firewall Policy)
-	Dat Azure Firewall veel meer is dan alleen een firewall

Opdracht:
-	Zet een webserver aan. Zorg dat de poorten voor zowel SSH als HTTP geopend zijn.
-	Maak een Azure Firewall in VNET. Zorg ervoor dat je webserver nog steeds bereikbaar is via HTTP, maar dat SSH geblokkeerd wordt.

### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/firewall/overview
https://docs.microsoft.com/en-us/azure/virtual-network/network-overview
https://peoplactive.com/azure-firewall-premium-protect-your-network-resources/

### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat

Bestudeer:
-	Het verschil tussen Basic en Premium Firewall:
[Basic vs Premium Firewall](../beschrijvingen/BasicVsPremium.md)
-	Het verschil tussen een Firewall en een Firewallbeleid (Firewall Policy)

Firewallbeleid: de aanbevolen methode voor het configureren van Azure Firewall. Het is een globale resource die kan worden gebruikt in verschillende Azure Firewall-exemplaren in Beveiligde virtuele hubs en virtuele netwerken voor hubs. Beleidsregels werken in verschillende regio’s en abonnementen.

Beleid kan op verschillende manieren worden gemaakt en beheerd, waaronder de Azure-portal, REST API, sjablonen, Azure PowerShell en CLI.

U kunt ook bestaande klassieke regels migreren vanuit Azure Firewall portal of Azure PowerShell om beleid te maken. Zie Azure Firewall-configuraties migreren naar Azure Firewall-beleid voor meer informatie.

Firewall is dan de applicatie die de beleid uitvoerd.

-	Dat Azure Firewall veel meer is dan alleen een firewall

Omdat Azure Firewall gebruikt maakt van verbinding met Microsoft Cyber Security dat continu geupdate wordt betekent dit dat Azure Firewall een filtrering systeem heeft dat steeds wordt versterkt met de data van de globale systeem. 

Ook door het gebruikt van prioriteit regels kunnen heel detailleerd beleidsystemen worden samengesteld dat precies passen bij de behoeften van jouw bedrijf.

Daarnaast heeft Azure firewall standaard en premium onzetend veel mogelijkheden om jouw firewall aan te passan. Deze kan je [hier](../beschrijvingen/BasicVsPremium.md) in meer detaille zien.

Opdracht:

Instellingen om HTTP en SSH toe te laten:  
![settingscreatevm](../00_includes/az-09.0.png)

Instellingen NSG SSH te ontkennen:  
![settingsnsg](../00_includes/az-09.1.png)

HTTP server n0g bereikbaar:  
![serverbereikbaar](../00_includes/az-09.2.png)

SSH niet bereikbaar:  
![sshontekken](../00_includes/az-09.3.png)