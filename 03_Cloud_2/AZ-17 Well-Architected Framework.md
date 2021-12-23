# Well-Architected Framework
Well-Architected Framework is een aantal richtlijnen die kunnen worden gebruikt om de kwaliteit van een werklast te verbeteren. Deze richtlijnen moeten worden gebruikt door Cloud Engineers om ervoor te zorgen dat een applicatie gebruikt maakt van de voordelen die werken met de cloud biedt.

Het Well-Architected Framework is gebaseerd op de volgende ‘pilaren’ (ezelsbruggetje CROPS):

    -	Reliability : Het capaciteit van een systeem om van fouten te kunnen herstellen en blijven functioneren.
    -	Security : Applicaties en gegevens beschermen tegen bedreiging.
    -	Cost Optimization : Kostenbeheersing om de geleverde waarde te maximaliseren.
    -	Operational Excellence : Operationele processen die een systeem in productie houden.
    -	Performance Efficiency : Het vermogen van een systeem om zich aan te passen aan veranderingen in de workload.  

## Key-terms


## Opdracht
Bestudeer:
-	Well-Architected Framework van Azure
-	Hoe je elke pilaar kan implementeren met cloud-diensten

### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/security/fundamentals/overview
https://www.vembu.com/blog/microsoft-azure-high-availability-overview-key-features/
https://docs.microsoft.com/nl-nl/azure/architecture/framework/cost/principles
https://docs.microsoft.com/nl-nl/azure/architecture/framework/devops/principles

### Ervaren problemen
Geen problemen.

### Resultaat

Opdracht:  
-	Well-Architected Framework van Azure (zie intro en pilaaren hieronder)  
-	Hoe je elke pilaar kan implementeren met cloud-diensten   

**Reliability** betekent onder andere dat je gebruikt maakt van een architectuur met hoog-beschikbaarheid zodat jouw applicatie aan verwachtingen van jouw klanten kan voldoen. De principes van de Reliability pilaar zijn:  

    -   Definieer en test de beschikbaarheid en hersteldoelen  
    -   Applicaties ontwerpen die resisten zijn tegen storingen  
    -   Zorg ervoor dat de vereiste capaciteit en diensten beschikbaar zijn in de gekozen regios  
    -   Plan voor noodherstel  
    -   Ontwerp het applicatie platform aan de betrouwbaarheidsvereisten te voldoen  
    -   Ontwerp het data platform aan de betrouwbaarheidsvereisten te voldoen  
    -   Herstellen in geval van fouten  
    -   Zorg ervoor dat netwerken en connectiviteit voldoen aan        betrouwbaarheidsvereisten  
    -   Zorg voor betrouwbaarheid op het gebied van schaalbaarheid en prestaties
    -   Het aanpakken van veiligheidsgerelateerde risicos  
    -   Operationele processen definiëren, automatiseren en testen  
    -   Test op fouttolerantie  
    -   Applicate gezondheid meten en bewaken  

De volgende Azure Diensten kunnen Reliability ondersteunen:
    -   Azure Front Door
    -   Azure Traffic Manager
    -   Azure Load Balancer
    -   Service Fabric
    -   Kubernetes Service (AKS)
    -   Azure Site Recovery 

**Security** Beveiliging is een van de belangrijkste aspecten van elke architectuur. Het biedt garanties voor vertrouwelijkheid, integriteit en beschikbaarheid tegen opzettelijke aanvallen en misbruik van uw waardevolle gegevens en systemen. De principes van de Security pilaar zijn:  

    -   De prioriteiten op het gebied van beveiliging afstemmen op de missie  
    -   Bouw een uitgebreide strategie  
    -   Voorkeur voor eenvoudige en consistente architecturen en implementaties  
    -   Ontwerp met aanvallers in gedachten  
    -   Gebruik native besturingssystemen  
    -   Gebruik identiteit als primair toegangsbeheer  
    -   Verantwoording  
    -   Automatisering omarmen  
    -   Focus op informatiebescherming  
    -   Ontwerp voor veerkracht  
    -   Basisline en benchmark  
    -   Continue verbetering stimuleren  
    -   Neem concept zero trust aan. Alles is niet vertrouwt totdat validatie plaatsvindt  
    -   Voorlichten en stimuleren van beveiliging  
 
 **Cost optimization** De pilaar voor kostenoptimalisatie biedt principes voor het in evenwicht brengen van bedrijfsdoelen met budgeteren om een kosteneffectieve workload te creëren en kapitaalintensieve oplossingen te vermijden. Bij kostenoptimalisatie gaat het om manieren om onnodige uitgaven te verminderen en de operationele efficiëntie te verbeteren. De kernonderwerpen van de Cost optimization pilaar zijn: 

    -   Leg de kostenvereisten vast
    -   Kosten van Azure diensten in andere regions kunnen verschillen
    -   Begrijp hoe governance kan helpen bij kostenbeheer
    -   Schat de initiële kosten
    -   PaaS : zoek voor mogelijkheden om Paas opties te implementeren
    -   Consumption : Pay-as-you-go
    -   Provisioning : Implementatie van cloud diensten 
    -   Kosten monitoren met onder andere alerts
    -   Kosten optimialiseren : workloads bewaken en optimaliseren door de juiste diensten en hun groottes te gebruiken.
    -   Afwegingen (tradeoffs) van kosten optimalisatie 

Principes van de Cost optimization pilaar zijn:

    -   Binnen de kostenbeperkingen blijven
    -   Streef naar schaalbare kosten
    -   Maak gebruik van Consumptie-model wanneer mogelijk
    -   Gebruiken de juiste diensten met de correcte grootte voor de taak
    -   Monitoren en optimalisatie van kosten

**Operational excellence** Het overwegen en verbeteren van de manier waarop software wordt ontwikkeld, geïmplementeerd, bediend en onderhouden is een onderdeel van het bereiken van een hogere competentie in de bedrijfsvoering. De principes van operationele uitmuntendheid zijn een reeks overwegingen die kunnen helpen bij het bereiken van uitstekende operationele praktijken:

    -   DevOps methodologieën 
    -   Scheiding van rollen 
    -   Teamsamenwerking
    -   Workload isolatie
    -   Operationele levenscycli
    -   Operationele metadata
    -   Optimaliseer build- en release processen
    -   Bewaak het hele systeem en hou de operationele gezondheid in de gaten
    -   Oefenen van herstellen en storingen
    -   Operationele verbetering omarmen
    -   Gebruik los gelinkte architectuur
    -   Incident management

**Performance efficiency**  het vermogen van uw workload om op een efficiënte manier te schaalen om aan de eisen van gebruikers te voldoen.
Principes :

    -   Begrijp de uitdagingen van gedistribueerde architecturen
    -   Voer prestatietests uit in de scope van development
    -   Hou de applicatie en de ondersteunende infrastructuur voortdurend in de gaten door te gebruik te maken van monitoren
    -   Identificeer verbeteringsmogelijkheden met resolutie planning
    -   Investeer in capaciteitsplanning










