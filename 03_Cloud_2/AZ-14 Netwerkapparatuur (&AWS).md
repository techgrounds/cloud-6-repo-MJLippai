# Netwerkapparatuur

Netwerkapparatuur, als de naam al aangeeft, is alle apparatuur die ervoor zorgt dat je meerdere systemen aan elkaar op een netwerk kan verbinden.

Netwerkapparatuur zijn onder anderen (verder in Opdrachten behandeld):
-   Hub-> ethernet hub, network hub, repeater hub, of multiport repeater
-	Switch-> switching hub, bridging hub, MAC bridge
-	Bridge
-	Gateway
-	Repeater
-   Access Point 

Netwerkapparatuur kan in samenwerken met protocollen zorgen dat jouw data de juiste endpoints kan bereiken. 

OSI-model can worden gebruikt om een overzicht te krijgen van alle lagen waarop een bepaalde netwerkapparatuur interactie mee heeft. Dit kan verschillen zelfs binnen de zelfde categorie netwerkapparatuur. 
Ieder netwerkconcept of apparatuur heeft heeft één of meerdere cloud equivalenten.


## Key-terms
**DHCP server**: Dynamic Host Configuration Protocol server zorgt automatisch ervoor dat IP adressen, default gateways en andere netwerk parameters aan de verbonden systemen worden toegewezen. 



## Opdracht
Bestudeer:
-	Netwerkapparaten
-	Het OSI model in relatie tot deze netwerkapparaten

Opdrachten:  
-   Benoem en beschrijf de functies van veel voorkomend netwerkapparatuur:
-	Meeste routers hebben een overzicht van alle verbonden apparaten, vindt deze lijst. Welke andere informatie heeft de router over aangesloten apparatuur?
-	De standaard instellingen
-	Waar staat je DHCP server op jouw netwerk? Wat zijn de configuraties hiervan?
-	Bekijk wat netwerkapparatuur voor bedrijven meer kunnen doen.  

-(Antwoorden te vinden in **Resultaat**)-  

### Gebruikte bronnen
https://sterlingit.com.au/how-to-find-any-or-all-dhcp-server-or-servers-on-your-network-without-download-software-using-command-line/
https://en.wikipedia.org/wiki/Network_switch
https://en.wikipedia.org/wiki/Ethernet_hub
https://en.wikipedia.org/wiki/Gateway_(telecommunications)
https://en.wikipedia.org/wiki/Repeater
https://networkengineering.stackexchange.com/questions/2665/what-osi-layer-do-access-points-operate-on
https://en.wikipedia.org/wiki/Wireless_access_point
https://en.wikipedia.org/wiki/Bridging_(networking)
https://www.cdw.com/content/cdw/en/articles/networking/enterprise-network-equipment-checklist.html  
https://www.cisco.com/c/en/us/solutions/enterprise-networks/product-listing.html

### Ervaren problemen
Geen problemen.  

### Resultaat

Opdrachten:  

Benoem en beschrijf de functies van veel voorkomend netwerkapparatuur:

    -   Hub : een netwerkapparatuur dat meerdere Ethernet apparaten aan elkaar koppelt in een enkel netwerk segment. Het zorgt ervoor dat alle data die uit een port gaat (output) bij alle andere porten terecht komt (input).
    Een hub werkt in de 1st laag van de OSI-model, de fysieke laag.  
    Nu merendeels vervangen door network switches.

    -	Switch : die apparaten op een computernetwerk met elkaar verbindt door pakketschakeling te gebruiken om gegevens te ontvangen en door te sturen naar het doelapparaat.  
    Een netwerkswitch is een multiport network bridge die MAC-adressen gebruikt om gegevens door te sturen op de datalink (laag 2) van het OSI-model. Sommige switches kunnen ook gegevens doorsturen op de netwerklaag (laag 3) door extra routeringsfunctionaliteit in te bouwen. Dergelijke switches worden doorgaans Layer-3-switches of multilayer-switches genoemd.  

    -	Bridge : een computernetwerkapparaat dat één gezamenlijk netwerk maakt van meerdere netwerken of netwerksegmenten. Deze functie wordt network bridging genoemd. Bridging verschilt van routing. Met routing kunnen meerdere netwerken onafhankelijk van elkaar communiceren en toch gescheiden blijven, terwijl bridging twee afzonderlijke netwerken met elkaar verbindt alsof het een enkel netwerk betreft. In het OSI-model wordt bridging uitgevoerd in de data link laag (laag 2). Als een of meer segmenten van het bridged netwerk draadloos zijn, staat het apparaat dan bekend als een wireless bridge.

    -	Gateway : zorgt voor interoperabiliteit tussen netwerken en bevat apparaten, zoals protocol translators, impedance matchers, rate converters, fault isolators of signal translators. Een netwerkgateway vereist de instelling van wederzijds aanvaardbare administratieve procedures tussen de netwerken die de gateway gebruiken. Netwerkgateways, bekend als protocol translation gateways of mapping gateways, kunnen protocol vertaling uitvoeren om netwerken met verschillende netwerkprotocoltechnologieën te verbinden.
    In bedrijfsnetwerken fungeert een netwerkgateway ook als proxyserver en firewall. Gateways kunnen op elk van alle 7 lagen van de OSI-model opereren.  

    -	Repeater : ontvangt een signaal verzendt deze opnieuw, het wordt herhaalt dus. Repeaters worden gebruikt om transmissies uit te breiden, zodat het signaal langere afstanden kan overbruggen of aan de andere kant van een obstructie kan worden ontvangen. Sommige typen repeaters zenden een identiek signaal uit, maar veranderen de transmissiemethode, bijvoorbeeld op een andere frequentie of baudrate.  
    Repeaters werken op de eerste laag van de OSI-Model, de fysieke laag, omdat repeaters met het fysieke signaal en deze niet proberen te interpreteren.

    -   Access Point : een apparaat waarmee andere Wi-Fi-apparaten verbinding kunnen maken met een wired netwerk. Als zelfstandig apparaat kan het toegangspunt een bekabelde verbinding met een router hebben, maar in een draadloze router kan het ook een integraal onderdeel van de router zelf zijn. Meestal een L2 apparaat (OSI-model) hoewel soms in praktijk werken ze ook op hogere lagen omdat ze meer funtionaliteit krijgen of ook aan een controller verbonden zijn.


Meeste routers hebben een overzicht van alle verbonden apparaten, vindt deze lijst. Welke andere informatie heeft de router over aangesloten apparatuur?
    
    Connected devices list toont:  
            -   Name (of device)  
            -   IP Address  
            -   MAC Address  
            -   Interface  
            -   Optioneel : Mac Filter intestellingen link  

    De standaard instellingen:  
        Netwerk Instellingen LAN:  
            -   IP Address : xxx
            -   IP Subnet Mask : xxx
            -   DHCP Server : aan  
        IP Address Pool:  
            -   192.168.2.1-200  
            -   ISP DNS : uit  
            -   Domain Name : home  
            -   Lease Time : one day  
        FireWall Access Control : aan  
        UPnP : Universal Plug and Play architecture -> uit  

Waar staat je DHCP server op jouw netwerk? Wat zijn de configuraties hiervan?  
ipconfig /all 

Wireless LAN adapter Wi-Fi:  

    Connection-specific DNS Suffix  . : home  
    Description . . . . . . . . . . . : Realtek RTL8822CE 802.11ac PCIe Adapter  
    Physical Address. . . . . . . . . : xxx
    DHCP Enabled. . . . . . . . . . . : Yes  
    Autoconfiguration Enabled . . . . : Yes  
    Link-local IPv6 Address . . . . . : xxx
    IPv4 Address. . . . . . . . . . . : xxx.xxx.xxx.xxx(Preferred)  
    Subnet Mask . . . . . . . . . . . : xxx
    Lease Obtained. . . . . . . . . . : Saturday, December 18, 2021 10:39:10 AM  
    Lease Expires . . . . . . . . . . : Wednesday, December 22, 2021 8:52:45 AM  
    Default Gateway . . . . . . . . . : xxx
    DHCP Server . . . . . . . . . . . : xxx  
    DHCPv6 IAID . . . . . . . . . . . : xxx  
    DHCPv6 Client DUID. . . . . . . . : xxx
    DNS Servers . . . . . . . . . . . : xxx
    NetBIOS over Tcpip. . . . . . . . : Enabled  

Bekijk wat netwerkapparatuur voor bedrijven meer kunnen doen.

    Enterprise netwerk apparatuur heeft normaal geproken meerdere ingebouwde functies dan hun normale versies. Dit wordt vervolgens in verschillende voorbeelden getoond:

    Routers
    Een toprouter met de mogelijkheid om meerdere protocolconfiguraties te vertalen kan in wezen ook als een gateway worden beschouwd en hebben meestal veel meer wired aansluitingen.
    Routers kunnen reguleren hoe werknemers op kantoor verbinding maken met hun netwerk en het externe internet. Routers kunnen een grotere bedrijfsnetwerk ook verdelen in kleinere subnetwerken die kunnen worden beheerd en toegankelijk zijn voor afzonderlijke kantoren of afdelingen. Als een bedrijfsnetwerk meerdere locaties omvat, kunnen routers worden gebruikt om ze te verbinden met in één bedrijfsnetwerk.
    Daarnaast hebben enterprise routers vaak geavanceerde analyses, geautomatiseerde voorziening en geïntegreerde beveiliging in één oplossing.

    Cloud edge platforms:
        -   Toegang bieden tot hybride en multicloud-applicaties op verschillende locaties in de cloud, in datacenters en op andere locaties.  
        -   Combineren van SD-WAN en beveiliging.  
        -   Zijn ontworpen voor versnelde SD-WAN- en routeringservices, meerlaagse beveiliging en edge intelligence.  

    Branch routers:
        -   Combineer SD-WAN, netwerkservices en uitgebreide beveiliging in één platform
        -   Bieden gecentraliseerd beheer voor een eenvoudigere implementatie op duizenden sites
        -   Ondersteun de implementatie van geïntegreerde netwerkservices op      aanvraag, waar u ze ook nodig hebt

    Access points:
        -   Lever schaalbare video via draadloos met VideoStream
        -   RF-interferentie identificeren en beperken

    Wireless controllers:
        -   Centraliseer de provisioning om het beleid, beheer of beveiligingsinstellingen voor draadloze netwerken op elk gewenst moment te configureren
        -   Verlaag de operationele kosten door de implementatie, activiteiten en het beheer van het netwerk te vereenvoudigen
        -   Bieden netwerkinzicht en flexibele schaalbaarheid voor zeer veilige draadloze netwerken voor organisaties van elke omvang

    Meraki cloud-managed wireless:
        -   Snellere verbindingen, meer capaciteit en meer dekking
        -   Help het aantal ondersteuningsoproepen te verminderen
        -   Biedt diepgaande netwerkinzichten voor slimmer netwerkbeheer
        -   Help de dagelijkse werkzaamheden te vereenvoudigen

    Network Hubs  
    Sommige Network hubs werken ook als repeater die signaalen kan versterken  binnen één fysieke locatie.  

    Cables en Netwerk sockets  
    Sommige bedrijven bouwen hun netwerk nog steeds met kabels omdat ze zeer betrouwbaar en snel zijn. Het meest voorkomende type is Ethernet-kabel, die geschikt is voor snelheid. Cat 6-kabels kunnen gegevens snel genoeg vervoeren voor elk zakelijk doel. Bij het opzetten van hun netwerk installeren de meeste bedrijven netwerksockets op handige locaties in hun gebouwen, zodat computers en andere apparaten op het netwerk kunnen worden aangesloten.

    **Network security**
    Identity Services Engine (ISE) : 
        -   Biedt zeer veilige toegang met contextuele identificatie en consistent beleidsbeheer
        -   Helpt de productiviteit te verhogen met selfservice, provisioning voor eindgebruikers
        -   Biedt toegang tot beleidsbesturingselementen voor gebruikers, apparaten en toepassingen in één deelvenster

    Next-Generation Firewalls :
        -   URL-filtering, SSL-inspectie, zichtbaarheid van toepassingen en inbraakpreventie
        -   Op dreigingen gerichte oplossing die voortdurend leert
        -   Combineert netwerkfirewall, IPS van de volgende generatie en geavanceerde malwarebescherming
