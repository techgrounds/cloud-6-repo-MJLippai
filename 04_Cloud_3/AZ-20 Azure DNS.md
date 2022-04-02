# Azure DNS 

Azure DNS is een hostingservice voor DNS-domeinen die naamomzetting biedt via de Microsoft Azure-infrastructuur. Door uw domeinen in Azure te hosten, kunt u uw DNS-records beheren met dezelfde referenties, API's, tools en facturering als uw andere Azure-services.

DNS-domeinen in Azure DNS worden gehost op het wereldwijde netwerk van DNS-naamservers van Azure. Azure DNS maakt gebruik van anycast-netwerken. Elke DNS-query wordt beantwoord door de dichtstbijzijnde beschikbare DNS-server om snelle prestaties en hoge beschikbaarheid voor uw domein te bieden.

Azure DNS is gebaseerd op Azure Resource Manager, en biedt dus de volgende functies:

    Azure role-based access control (Azure RBAC) om te bepalen wie toegang heeft tot specifieke acties voor uw organisatie.

    Activiteitenlogboeken om te controleren hoe een gebruiker in uw organisatie een resource heeft gewijzigd of om een fout te vinden bij het oplossen van problemen.

    Resource locking om een abonnement, resourcegroep of resource te vergrendelen. Locking voorkomt dat andere gebruikers in uw organisatie per ongeluk belangrijke bronnen verwijderen of wijzigen.

DNS-facturering is gebaseerd op het aantal DNS-zones dat wordt gehost in Azure en op het aantal DNS-query's dat is ontvangen.

Uw domeinen en records kunnen worden beheerd met behulp van de Azure-portal, de Azure PowerShell-cmdlets en de Azure-CLI voor meerdere platforms. Toepassingen waarvoor geautomatiseerd DNS-beheer nodig is, kunnen met de service worden geïntegreerd met behulp van de REST-API en SDK's.

Andere Azure DNS eigdenschappen:

    -   Aanpasbare virtuele netwerken met privédomeinen

    -   Alias records : U kunt een alias-record gebruiken om te verwijzen naar een Azure-resource, zoals een publiek IP-adres van Azure, een Azure Traffic Manager-profiel of een Azure Content Delivery Network (CDN)-eindpunt.


## Key-terms


### Gebruikte bronnen

https://docs.microsoft.com/en-us/azure/dns/dns-delegate-domain-azure-dns