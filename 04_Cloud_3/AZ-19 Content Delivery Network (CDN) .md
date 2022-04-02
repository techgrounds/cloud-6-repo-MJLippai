# Azure Content Delivery Network

Azure Content Delivery Network (CDN) is een wereldwijde CDN-oplossing voor het leveren van content met een hoge bandbreedte. Het kan worden gehost in Azure of op een andere locatie. Met Azure CDN kunt u statische objecten die zijn geladen van Azure Blob-opslag, een webapplicatie of een openbare webserver in de cache plaatsen door de dichtstbijzijnde pop-server te gebruiken. Azure CDN kan ook dynamische content versnellen, die niet kan worden gecached, door gebruik te maken van verschillende netwerk- en routeringsoptimalisaties.

Hoe werkt het:  
![CDN](../00_includes/cdn-overview.png)

[Mogelijke stappen wordt hier verder uitgelegd](https://docs.microsoft.com/en-us/azure/cdn/cdn-overview)

Benodigheden om van Azure CDN gebruik te kunnem maken:

Als u Azure CDN wilt gebruiken, moet u ten minste één Azure-abonnement hebben. U moet ook ten minste één CDN-profiel maken, een verzameling CDN-eindpunten. Elk CDN-eindpunt vertegenwoordigt een specifieke configuratie van content gedrag en toegang instellingen.

Beperkingen:

Elk Azure-abonnement heeft standaardlimieten voor de volgende bronnen:

    -   Het aantal CDN-profielen dat kan worden gemaakt.
    -   Het aantal eindpunten dat kan worden gemaakt in een CDN-profiel.
    -   Het aantal aangepaste domeinen dat aan een eindpunt kan worden toegewezen.

**CDN Functies**:

    - Dynamic site acceleration : Het versnellen van de levering van dynamische content is complexer dan traditionele edge caching en vereist een end-to-end oplossing die elk element in het hele gegevenspad nauwkeurig bijstelt, van de start tot de levering.

    - CDN caching rules : regels en instellingen om te kunnen controleren hoe jouw files gecached worden. Voorbeelden: Bypass cache, Override, Set if missing enz.

    - HTTPS custom domain support
    - Azure diagnostics logs
    - File compression
    - Geo-filtering

## Key-terms
**POP Server** : Een POP-server is een mailserver die pop (Post Office Protocol) heeft geïmplementeerd om het ophalen van berichten mogelijk te maken.  
    
### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/cdn/cdn-overview
https://docs.microsoft.com/en-us/azure/cdn/cdn-features