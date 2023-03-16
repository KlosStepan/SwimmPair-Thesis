# SwimmPair TeX Files - thesis.pdf document & misc.
## EN/ Web application for managing swimming competitions
| Col. name | info |
| ----------- | ----------- |
| Název v českém jazyce | Webová aplikace pro správu plaveckých závodů |
| Název v anglickém jazyce | Web application for managing swimming competitions | 
| Klíčová slova | webová aplikace, správa plaveckých závodů, LAMP, Docker, Kubernetes, cloud |
| Klíčová slova anglicky | web application, managing swimming competitions, LAMP, Docker, Kubernetes, cloud |
| Akademický rok vypsání| 2022/2023 |
| Typ práce | Bakalářská práce |
| Jazyk práce | Angličtina |
| Ústav | Katedra softwarového inženýrství (32-KSI) |
| Vedoucí / školitel | doc. Mgr. Martin Nečaský, Ph.D. |
| CZ | Cílem práce je vytvořit webovou aplikaci pro správu plaveckých závodů pro Český svaz plaveckých sportů (CSPS). Na základě současného stavu a iterativních konzultací autor navrhne model a rozhraní řešení, které poté implementujeme. Je třeba pokrýt administraci závodů, ale také databázi uživatelů, jejich přihlašování a správu, v neposlední řadě i veřejné statistiky klubů a rozhodčích pro potřeby udělování akreditací na následující sezónu. K implementaci bude použit LAMP stack. Řešení se bude distribuovat jako Docker image pro produkční běh v libovolném cloudovém prostředí. V našem konkrétním případě se bude jednat o Kubernetes cluster. |
| EN | The goal of this work is to create web application for managing swimming competitions for Czech Swimming Federation (CSF). In collaboration with employees we analysed status quo and iteratively come up with model and frontend for implementation. Besides administration of competitions we need to deliver database of users who can sign-up, management of users and most importantly public statistics for clubs and users for purposes of renewing accreditations by CSF for upcoming seasons. Tech stack of implementation is LAMP. Web application will be distributed as Docker image for production in arbitrary cloud. This production deployment will use private Kubernetes cluster. |
| Řešitel | Štěpán Klos |

## TODOs
- [x] Scénáře UX testing
- [x] Konceptuální model - sdružování
- [x] Popis uživatelů - co můžou dělat…jak(?) Analýza CO (1. kdo jsou uživatelé 2. co potřebují dělat 3.s čím pracují-data v db, co dělají (v analýze, spíše z příběhu)
- [x] Funkcionality (light - „user stories“, atributy, 1 věta = 1 story), (heavy - „usecases“ a jejich potřeby - popis interakce mezi uživatelem a systémem…poté what can go wrongs) poté s čím - konceptuální model/entity relationship diagram (ER diagram, UML class diagramy - o světě)  
Poznámky k struktuře 
1. **Úvod todo** - user stories, use cases [x]
2. **Návrh řešení** - architektura a technologie (struktura DB, objektový model, rozhraní, uživatelské rozhraní) [x]
3. **Implementace** [x]
4. **Otestování** [x]
5. **Závěr** - diskuze, závěr, rozšiřování [x]

~~! Části systému - jisté, nejisté (3/5 (?)) - izolace stabilní nestabilní částí, nejisté~~

( Nástroje tipy
- plantum uml - kódový (VS Code také) - usecase diagramy [x] just UML
- draw io [x] Draw.io
~~- visual paradigm~~
~~- enterprise architekt~~
~~- c4 model (uživatel, levely)~~
- figma [x] Figma )

! (wireframes, mockupování FE)  [ ] TODO
! Waterfalling vs iterování [x]

Analýza o iteracích
Závěr
- info newaterfalloval jsem, iteroval [x]
- diskuze itearce [x]

## Chapters 
## chap01.tex
SwimmPair problem description and proposed modelling.  
## chap02.tex
Architecture overview, technical challenges, brainstorming of ideas and techniques demonstrated by accompanying code snippets.  
## chap03.tex
Database schema, tables description and technical implementation of Manager functions with nested calls to private ORM functions. 
## chap04.tex
TODO - text
Code testing - DONE
User testing - TODO
## chap05.tex
User guide - TODO
- Public part
    - Application overview
    - Cups printouts
    - Public stats
- Adminsitration
    - just referee
    - club admin.
    - swimmpair admin
## Appendixes
Mby 02 start file, 03 schema, 03 detailed tables and screenshots of running app 5x (homepage, cup, stat pers., stat club, administration) 05 user manual. Results of testing. Dockerfile. Kubernetes deployment.

## TODOs 12.03.2023
### Iterace textu z callu
- [ ] Struktura problému - Class diagramy -> UML Class 
- [ ] ch. 1.2 STAKEHOLDERS 
    - [x] zajem na existenci
    - [x] kdo pouziva akt./pas.
- [ ] ch. 1.3 FUNCTIONAL REQUIREMENTS - high lvl overview featur / funkcni pozadavky na system od stakeholderu  
    - [x] format (**vv** podle priority): [user] needs [task] because [goal]
    - [ ] ch. 1.4 DOMAIN MODEL 
        - [x] ~~Schema mockup~~ Modelovani struktury domeny (Class dia, model. trid, mira detailu)
        - [x] UML diagram of the "world"
    - [x] ch. 1.5 ~~FE Practices~~ Quality requirements / Usability requirements -> USABILITY (&SECURITY &PERFORMANCE & SCALABILITY)
- [ ] **SECTION 2** ~~Architecture Overview~~ System Design
    - [ ] ch. 2.1 OK [x], 2.2 OK [x], 2.3 UI MOCKUPS [x], 2.4 DB DESIGN [x], ...
    - [x] chs. 2.7 2.8 2.9 - instead table STORY->API F 
- [ ] **SECTION 3**     
    - [ ] <ins>Add !TODO Doxygen - PDF option: attachment (now just [docu.swimmpair.cz](http://docu.swimmpair.cz))</ins>
- [ ] **SECTION 4**
    - [x] ch. 4.1 PERFORMANCE EVALUATION
    - [ ] <ins>Add !TODO ch 4.sth - Unit tests for PHP</ins>
- [ ] **SECTION Deployment**
    - [ ] <ins>Add !TODO - Redis in Kubernetes Cluster</ins>
