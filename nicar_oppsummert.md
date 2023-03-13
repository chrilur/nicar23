Nicar filtrert
==============

Sted: Nashville, Tennessee

Tid: 2.-5. mars 2023

- National Institute for Computer Assisted Research (NICAR).
- Verdens største konferanse for datastøttet journalistikk.
- Cirka 1000 deltakere fra 8 land.

## Hvorfor konferanser i store, fremmede land er verdt det
1. Inspirasjon. Noen er alltid bedre enn deg.
2. Gode metoder er grenseoverskridende.
3. Du er oppdatert.
4. Bygge nettverk.

### Man bør være flere...
Med 10+ parallelle sesjoner er det umulig å få med seg alt som er interessant på egen hånd.

Best practice - å kombinere spesialsesjoner om din spesialkompetanse med sesjoner *du ikke visste du trengte*.

Men - Nicars viktigste hemmelighet:

## Du trenger ikke dra på Nicar for å lære av Nicar

Alle som har sesjoner, pleier å lage svært gode [tip-sheets](https://www.ire.org/training/conferences/nicar-2023/nicar-2023-tipsheets/) som man kan bruke i ettertid.
Og det finnes sesjoner om [gode tips og verktøy](https://ire-resources.s3.us-west-1.amazonaws.com/tipsheets/20230302-30004.pdf).
[Journalists toolbox](https://www.journaliststoolbox.org/) er nyttig å vite om.

Noen andre ting som tipsgeneral Mike Reilley trakk frem:
- [Track oppdateringer av sider](http://Distill.io)
- [Finn alternativ](http://AlternativeTo.net)
- [Sjekk størrelsen på folkemengder](http://mapchecking.com)


Sesjoner
--------

## Kart og geodata i R

Alle data til sesjonen [finnes her](https://paldhous.github.io/NICAR/2023/r-sf-mapping-geo-analysis.html).


## Visualiser årsakssammenhenger på fem forskjellige måter
Andrew Ba Tran, Washington Post
[Han har snakket om kart i R i årevis](https://nicar.r-journalism.com/2023/data_prep.html).


## Fuzzy matching
@maxharlow, Financial Times

Han har laget [et skript](http://github.com/maxharlow/csvmatch) som bruker metdoene til Levenshtein og Bilenko (maskinlæring) for å sammenligne to kolonner i to CSV-filer.
Bruksområde: Sammenligne navne- eller adresselister der navnene kan være skrevet ulikt.
[Her](http://bit.ly/nicar23-fuzzy) er Harlows Nicar-notater.

## pdfplumber
Jeremy Singer-Vine har laget en [PDF-skraper](https://github.com/jsvine/pdfplumber) i Python.

PDF feirer 30 år i år - hurra!
*PDF er en sløkket tekstfil*

## Regular expressions
[Tipssheet](http://jmye.rs/nicar-regex) fra Justin Myers 

@myersjustinc

Du kan bl.a. bruke regex i søk og erstatt-felt i Chrome, i Sublime og andre editorer, m.m.

## Finding hidden and undocumented APIs
Leon Yin, The Markup
Dhruv Mehrotra, Wired

inspectelement.org/apis

API = digitalt byråkrati

Documented APIs
Twitter - no longer free
Youtube - severely restricted
Facebook - deprecated entirely

Undocumented APIs
Unsung heroes

Ring’s hidden data let us map Amazon’s sprawling home surveillance network
Styrker:
1: Rikdom. Ikke synlig på nettsteder
2: Pålitelig: Utfører viktige funksjoner, så de endres ikke ofte
3: Mengde. Du kan hente mer info sammenlignet med headless browsers, Selenium, Puppeteer og Playwright

YouTube’s Blocklist
Inspect - network
Fetch/XHR
domain:
copy as CURL bash
curlconverter.com
https://curlconverter.com/

Testet på Bergen kommune. Med hell.

## Maskinlæring
Tyler Dukes
Narveena Sadasivam
Clayton Aldern

North Carolina
Telle hvem som eier eiendommer
Store eiendomsselskaper
Hundrevis av LLCs

Wells of abandonment
Små oljeprodusenter ville gå konk: Vår 2020, negativ pris på olje

Orphan wells

Forlatte brønner
Grist observer

[Maskinlæring i små redaksjoner](tinyurl.com/NICAR23-Supercharge)


## The international money trail
Sara Silver, Quinnipiac University, ssilver@qu.edu

Når selskaper tar penger fra det offentlige, må de være transparente.

IKEA: 
* Salg 40 mrd dollar
* 220.000 ansatte i 52 land
* 80-20-regelen: Du finner 80% av det du trenger på 20% av tiden.
* Bodde i Sveits
* Overførte formuen til en stiftelse, Stichting Ingka Foundation. -> "Further the advancement of interior design", støtter industriell design-program ved Lund universitet.
* Betaler for fire stipender. cirka 200.000 dollar

* Inter IKEA Systems B.V. Nederlandsk selskap.
* Interogo Foundation, Liechtenstein
* Video: Taaks Avoyd

55 store amerikanske selskaper betalte ingen inntektsskatt -> SEC filings 10K

Afrika mister mer penger i skatteunndragelser enn de får i u-hjelp

Uganda møtte 117 rike folk. Endte med at 78% betalte skatt, opp fra 13%.

Gabriel Grego, gresk svindelselskap CIU
