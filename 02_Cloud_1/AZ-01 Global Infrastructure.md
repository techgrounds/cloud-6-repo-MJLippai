# Azure Globale Infrastructuur
Elke cloud provided heeft een onderliggende fysieke infrastructuur. De globale infrastructuur van Azure bestaat uit de volgende componenten:
-   Regions
-   Availability Zones
-   Region Pairs

Klanten kunnen zelf hun regio selecteren. Dit kan wel soms invloed hebben tot welke services ze toegaan hebben, bijv:

Niet gebonden is aan regio : Azure Subscriptions , Azure Open Datasets, Power BI Embedded.  

Wel gebonden aan regio: Azure Bot Services, Health Bot, Microsoft Genomics, Azure Purview.

Dit kan je verder bekijken hier : [Global Infrasture - Region Product search](https://azure.microsoft.com/en-us/global-infrastructure/services/?products=all)  

## Key-terms
-   Regions
-   Availability Zones
-   Region Pairs

## Opdracht
Bestudeer (zie resultaten):
-	Wat is een Azure Region?
-	Wat is een Azure Availability Zone?
-	Wat is een Azure Region Pair?
-	Waarom zou je een regio boven een andere verkiezen?


### Gebruikte bronnen
https://docs.microsoft.com/nl-nl/learn/modules/intro-to-azure-fundamentals/  
https://docs.microsoft.com/nl-nl/azure/availability-zones/az-overview  
https://docs.microsoft.com/nl-nl/azure/virtual-machines/regions  

### Ervaren problemen
Geen Problemen. 

### Resultaat
De termen waren goed te vinden op de websites van Azure en Microsoft:

-   Wat is een Azure Region?
    Diverse Azure datacenters worden gegroepeerd in geografische regio's. Meerdere datacenters in elke regio zorgen voor voldoende redundantie en beschikbaardeid.
    Elke regio wordt binnen een latentie-defineerde gebied vastegesteld dat ervoor zorgt dat de hoogste mogelijke prestaties en beveiliging geleveerd worden.

-   Wat is een Azure Availability Zone?

    Er minimaal drie afzonderlijke beschikbaarheidszones aanwezig in alle regio's met beschikbaarheidszones. 
    Dit zijn fysiek gescheiden locaties die tolerant zijn voor lokale fouten. Voorbeelden van software- en hardwarefouten zijn aardbevingen, overstromingen en brand. Tolerantie voor fouten wordt bereikt vanwege redundantie en logische isolatie van Azure-services. 

    Azure-beschikbaarheidszones hebben de volgende eigenschappen:
        -   zijn verbonden via een netwerk met hoge prestaties met een retourlatentie van minder dan 2 ms
        -   uw gegevens blijven gesynchroniseerd en toegankelijk
        -   uitgerust met onafhankelijke stroomvoorziening, koeling en netwerkinfrastructuur
        -   zo ontworpen dat als één zone wordt beïnvloed, regionale services, capaciteit en hoge beschikbaarheid worden ondersteund door de resterende twee zones

-   Wat is een Azure Region Pair?
    Azure-regios worden gekoppeld aan een andere regio binnen hetzelfde geografische gebied. Dit zorg voor redudantie door het repliceren van data in meerdere data centers.
    
    Eigenschappen Regio pairs:
        -   één regio krijgt prioriteit bij een bredere Azure-storing, om zo snel mogelijk te zoegen dat beschikbaarheid hersteld worden.
        -   Azure-updates worden niet tegelijkertijd in gepaarde regios geimplementeerd om downtime te voorkomen.
        -   data blijft voor juridische en belastingdoeleinden voor ieder paargepaarde regios binnen hetzelfde geografische gebied.

-   Waarom zou je een regio boven een andere verkiezen?  
    -   zowell specifieke naleving als residentie benodigheden
    -   regio moet aan juridische en belastingdoeleinden voldoen
    -   latency optimalisatie gebaseerd op locatie van klanten
    -   data residency
    -   beschikbaarheid van specifieke Azure diensten
    -   kosten kunnen ook een rol spelen
