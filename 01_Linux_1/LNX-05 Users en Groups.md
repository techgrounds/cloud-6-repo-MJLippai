# Users en Groups
Linux maakt gebruik van user accounts en groups. Een user kan tot een bepaalde group behoren.  Elke user account heeft een bepaalde niveau van permissions voor verschillende files en mappen vanwege individuele or group instellingen. 

## Key-terms
**root user**: speciale user die alles kan doen. Bepaalde normale users kunnen momenteel gebruik maken van root permissies via "sudo" command.  
**getent**: commando die entries van een database die ondersteund zijn door de Name Service Switch libraries kan tonen, die geconfigureerd zijn in  /etc/nsswitch.conf.  

## Opdracht
- een nieuwe user aanmaken, deze gebruiken moet in deze group zitten als de oorspronkelijk account die werd gecreëerd tijdens installatie
- de nieuwe gebruiker moet een wachtwoord hebben
- de nieuwe gebruiker moet 'sudo' kunnen gebruiken
- bestand tonen die users, groups en wachtwoorden bevat en zien als je nieuwe user daarin terecht is gekomen

### Gebruikte bronnen
https://www.edx.org/course/introduction-to-linux -> in samenwerking met de linux foundation.
https://askubuntu.com/questions/2214/how-do-i-add-a-user-to-the-sudo-group

### Ervaren problemen
Geen problemen.

### Resultaat
Alles is gelukt, zie de toegevoegde screenshot:

![Usersandgroups](../00_includes/lnx-05.png)
