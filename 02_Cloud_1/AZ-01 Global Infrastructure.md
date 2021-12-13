# Azure Globale Infrastructuur
Elke cloud provided heeft een onderliggende fysieke infrastructuur. De globale infrastructuur van Azure bestaat uit de volgende componenten:
-   Regions
-   Availability Zones
-   Region Pairs

Klanten kunnen zelf kiezen welke regio ze gebruiken. Dit kan invloed hebben tot welke services ze toegaan hebben in sommige gevalen. Soms maakt het niet uit voor bepaalde services, deze zijn dus niet gebonden aan een specifieke regio. Een goeie voorbeel is Azure Subscriptions.

## Key-terms
-   Regions
-   Availability Zones
-   Region Pairs

## Opdracht
Bestudeer:
-   Wat is een Azure Region?
    Azure werkt vanuit diverse datacentra, op locaties overal wereld. Deze datacenters worden gegroepeerd in geografische regio's, waardoor u flexibiliteit heeft bij het kiezen waar u uw toepassingen ontwikkelt.

    Elke Azure-regio bevat datacenters die zijn geïmplementeerd binnen een latentie-gedefinieerde perimeter. Ze zijn verbonden via een speciaal regionaal netwerk met lage latentie. Dit ontwerp zorgt ervoor dat Azure-services binnen elke regio de best mogelijke prestaties en beveiliging bieden.  

    *Sommige services of VM-functies zijn alleen beschikbaar in bepaalde regio's, zoals specifieke VM-grootten of opslagtypen. Er zijn ook enkele algemene Azure-services waarvoor u geen specifieke regio hoeft te selecteren, zoals Azure Active Directory, Azure Traffic Manager en Azure DNS*

-   Wat is een Azure Availability Zone?
    Azure-beschikbaarheidszones zijn fysiek gescheiden locaties binnen elke Azure-regio die tolerant zijn voor lokale fouten. Fouten kunnen variëren van software- en hardwarefouten tot gebeurtenissen zoals aardbevingen, overstromingen en brand. Tolerantie voor fouten wordt bereikt vanwege redundantie en logische isolatie van Azure-services. Om tolerantie te garanderen, zijn er minimaal drie afzonderlijke beschikbaarheidszones aanwezig in alle regio's met beschikbaarheidszones.

    Azure-beschikbaarheidszones zijn verbonden via een netwerk met hoge prestaties met een retourlatentie van minder dan 2 ms. Ze helpen uw gegevens gesynchroniseerd en toegankelijk te blijven wanneer er iets misgaat. Elke zone bestaat uit een of meer datacenters die zijn uitgerust met onafhankelijke stroomvoorziening, koeling en netwerkinfrastructuur. Beschikbaarheidszones zijn zo ontworpen dat als één zone wordt beïnvloed, regionale services, capaciteit en hoge beschikbaarheid worden ondersteund door de resterende twee zones.

-   Wat is een Azure Region Pair?
    Elke Azure-regio is gekoppeld aan een andere regio binnen hetzelfde geografische gebied (zoals VS, Europa of Azië). Hierdoor kunnen resources, zoals VM-opslag, worden gerepliceerd op een andere locatie binnen hetzelfde geografische gebied, zodat de kans wordt beperkt dat beide regio’s tegelijkertijd worden beïnvloed door natuurrampen, onrusten, stroomstoringen of fysieke netwerkuitval. Het gebruik van regioparen biedt meer voordelen:

    In het geval van een bredere Azure-storing krijgt van elk paar één regio prioriteit, om te zorgen dat toepassingen zo snel mogelijk weer beschikbaar zijn.
    Geplande Azure-updates worden voor gepaarde regio’s één voor één geïmplementeerd, om downtime en het risico op niet-beschikbare toepassingen te beperken.
    Gegevens blijven voor juridische en belastingdoeleinden voor ieder paar binnen hetzelfde geografische gebied (met uitzondering van Brazilië - zuid).  

-   Waarom zou je een regio boven een andere verkiezen?  
    -   zowell specifieke naleving als residentie benodigheden
    -   latency optimalisatie gebaseerd op locatie van klanten
    -   data residency
    -   beschikbaarheid van specifieke Azure diensten
    -   kosten kunnen ook een rol spelen

### Gebruikte bronnen
https://docs.microsoft.com/nl-nl/learn/modules/intro-to-azure-fundamentals/  
https://docs.microsoft.com/nl-nl/azure/availability-zones/az-overview  
https://docs.microsoft.com/nl-nl/azure/virtual-machines/regions  

### Ervaren problemen
Geen Problemen. 

### Resultaat
De termen waren goed te vinden op de websites van Azure en Microsoft. Zie de opdrachten boven.
