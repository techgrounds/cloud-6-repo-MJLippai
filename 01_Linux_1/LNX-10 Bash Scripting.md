# Bash scripting
Met Bash scripting kan je meerdere commandos in een bestand scrijven. Deze kunnen dan allemaal worden uitgevoerd door deze bestand dan uit te voeren.

## Key-terms
[Schrijf hier een lijst met belangrijke termen met eventueel een korte uitleg.]

## Opdracht 1
- maak een nieuwe map die "scripts" heet. Plaats alle scripts hierin.
- voeg de nieuwe map aan de PATH variable
- maak een script dat een nieuwe lijn van tekst aan een bestand toevoegd elke keer dat hij wordt uitgevoerd
- maak een script dat httpd package installeert, httpd dan activeert, en httpd start. Ten einde, je script moet de status van de httpd daemon op de terminal toont

## Opdracht 2
- maak een script die een willekeurige nummer tussen de 1 en 10 kies, het in een variable bewaart, en dan aan een tekst bestand toevoegt

### Gebruikte bronnen
https://linuxize.com/post/how-to-add-directory-to-path-in-linux/
https://stackoverflow.com/questions/1262903/add-to-file-if-exists-and-create-if-not
https://appuals.com/set-bash-variables-random-numbers/
https://stackoverflow.com/questions/8988824/generating-random-number-between-1-and-10-in-bash-shell-script
https://linuxize.com/post/bash-if-else-statement/

### Ervaren problemen
Bij de eerste opdracht wou ik een if/else statement gebruiken zodat als het bestand nog niet bestond dat hij voor het eerst zou worden aangemaakt (met een unique zin). Was in het begin wat moeilijk om uit te komen maar het is uiteindelijk wel gelukt met wat googlen. Daarna kon ik zelfde syntax gedeeltelijk in opdracht 2 gebruiken.

### Resultaat
Succesvol, zie toegevoegde beelden:

Opdracht 1.1
![newlinescript](https://user-images.githubusercontent.com/95615509/145101245-fd3ca62d-1fe3-4d44-b5f1-a5b2b93d5029.png)

Opdracht 1.2
![newlinescript2](https://user-images.githubusercontent.com/95615509/145103453-fce2bd81-63f2-4a37-923d-ca4ff4408769.png)

Opdracht 1.3
![apache2script](https://user-images.githubusercontent.com/95615509/145101267-b2c106a4-148f-4a9f-9951-2375ee9d077d.png)

Opdracht 2
![random2variable2file](https://user-images.githubusercontent.com/95615509/145104373-03887098-3f03-4f5e-9da2-d5e1748d18e6.png)

