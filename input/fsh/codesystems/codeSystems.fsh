
// CodeSystem: CsMinsanRia
// Id: minsan-ria
// Title: "Ministero della Salute - Codici strutture di ricovero pubbliche (RIA)"
// Description: "Ministero della Salute - Codici strutture di ricovero pubbliche, istituti e centri di riabilitazione pubblici (RIA) ex art. 26 ed istituti penitenziari. Source: https://www.salute.gov.it/portale/documentazione/p6_2_2_1.jsp?lingua=italiano&id=1053"
// * ^experimental = false 
// * ^caseSensitive = true 
// //--------------------------

// CodeSystem: CsMinsanFarmacie
// Id: minsan-farmacie
// Title: "Ministero della Salute - Elenco Farmacie"
// Description: "Ministero della Salute - Elenco Farmacie. Source: www.dati.salute.gov.it/dataset/farmacie.jsp"
// * ^experimental = false
// * ^caseSensitive = true 
//--------------------------

// CodeSystem: CsMinsanParafarmacie
// Id: minsan-parafarmacie
// Title: "Ministero della Salute - Elenco Parafarmacie"
// Description: "Ministero della Salute - Elenco Parafarmacie. Source: www.dati.salute.gov.it/dataset/parafarmacie.jsp"
// * ^experimental = false
// * ^caseSensitive = true 
// //--------------------------

CodeSystem: CsTipoStruttura
Id: mds-tipo-struttura
Title: "MDS - Tipologia Srutture di ricovero"
Description: "MDS - Tipologia Srutture di ricovero"
* ^experimental = false
* ^caseSensitive = true 

* ^concept[0].code = #0
* ^concept[0].display = "Azienda Ospedaliera"
* ^concept[0].definition = "Pubblico"
* ^concept[+].code = #1
* ^concept[=].display = "Ospedale a gestione diretta"
* ^concept[=].definition = "Pubblico"
* ^concept[+].code = #2.1
* ^concept[=].display = "A.O. integrata con SSN"
* ^concept[=].definition = "Pubblico"
* ^concept[+].code = #2.2
* ^concept[=].display = "A.O. integrata con Università"
* ^concept[=].definition = "Pubblico"
* ^concept[+].code = #2.3
* ^concept[=].display = "Policlinico universitario privato"
* ^concept[=].definition = "Privato (Equiparato a pubblico)"
* ^concept[+].code = #3.1
* ^concept[=].display = "IRCCS pubblico"
* ^concept[=].definition = "Pubblico"
* ^concept[+].code = #3.2
* ^concept[=].display = "IRCCS privato"
* ^concept[=].definition = "Privato (Equiparato a pubblico)"
* ^concept[+].code = #3.3
* ^concept[=].display = "IRCCS fondazione"
* ^concept[=].definition = "Privato (Equiparato a pubblico)"
* ^concept[+].code = #4
* ^concept[=].display = "Ospedale classificato o assimilato ai sensi dell'art. 1, ultimo comma, L.132/1968"
* ^concept[=].definition = "Privato (Equiparato a pubblico)"
* ^concept[+].code = #5.1
* ^concept[=].display = "Casa di cura privata accreditata"
* ^concept[=].definition = "Privata"
* ^concept[+].code = #5.2
* ^concept[=].display = "Casa di cura privata non accreditata"
* ^concept[=].definition = "Privata"
* ^concept[+].code = #8
* ^concept[=].display = "Istituto qualificato presidio della U.S.L."
* ^concept[=].definition = "Privato (Equiparato a pubblico)"
* ^concept[+].code = #9
* ^concept[=].display = "Ente di ricerca"
* ^concept[=].definition = "Privato (Equiparato a pubblico)"

CodeSystem: CsContinente
Id: istat-continente
Title: "ISTAT - Continente"
Description: "ISTAT - Continente"
* ^experimental = false
* ^caseSensitive = true 

* #1 "Europa"
* #2 "Africa"
* #3 "Asia"
* #4 "America"
* #5 "Oceania"

CodeSystem: CsRipartizionegeografica
Id: istat-ripartizione-geografica
Title: "ISTAT - Ripartizione Geografica"
Description: "ISTAT - Codice Istat della Ripartizione geografica secondo la suddivisione del territorio nazionale"
* ^experimental = false
* ^caseSensitive = true 

* #1 "Nord-ovest"
* #2 "Nord-est"
* #3 "Centro"
* #4 "Sud"
* #5 "Isole"

CodeSystem: CsTipologiaFarmacia
Id: mds-tipologia-farmacia
Title: "MDS - Tipologia Farmacia"
Description: "MDS - Tipologia Farmacia"
* ^experimental = false
* ^caseSensitive = true 

* #1 "Ordinaria"
* #2 "Succursale"
* #3 "Dispensario"
* #4 "Dispensario Stagionale"

CodeSystem: CsAifaNota
Id: aifa-nota
Title: "AIFA - Indicazioni terapeutiche (Nota AIFA)"
Description: "AIFA - Indicazioni terapeutiche per le quali un determinato farmaco è rimborsabile a carico del Servizio Sanitario Nazionale. Conosciute come Note AIFA"
* ^url = "http://terminology.hl7.it/CodeSystem/aifa-nota"
* ^experimental = false
* ^caseSensitive = true 
//--------------------------

CodeSystem: CsAifaAic
Id: aifa-aic
Title: "AIFA - Autorizzazione Immissione in Commercio"
Description: "AIFA - Autorizzazione Immissione in Commercio."
* ^url = "http://terminology.hl7.it/CodeSystem/aifa-aic"
* ^experimental = false
* ^caseSensitive = true
//--------------------------

// CodeSystem: CsAifaGruppoEquivalenza
// Id: aifa-ge
// Title: "AIFA - Gruppo di equivalenza"
// Description: "AIFA - Liste di Trasparenza - Farmaci equivalenti (Legge 178/2002)"
// * ^url = "http://terminology.hl7.it/CodeSystem/aifa-ge"
// * ^experimental = false
// * ^caseSensitive = true 
//--------------------------

CodeSystem: CsMinSanRegioni
Id: minsan-regione
Title: "MDS - Codici Regioni / PPAA"
Description: "MDS - Codici Regioni / PPAA"
* ^experimental = false
* ^caseSensitive = true 
* #010	"PIEMONTE"
* #020	"VALLE D'AOSTA"
* #030	"LOMBARDIA"
* #041	"PROV. AUTON. BOLZANO"
* #042	"PROV. AUTON. TRENTO"
* #050	"VENETO"
* #060	"FRIULI VENEZIA GIULIA"
* #070	"LIGURIA"
* #080	"EMILIA ROMAGNA"
* #090	"TOSCANA"
* #100	"UMBRIA"
* #110	"MARCHE"
* #120	"LAZIO"
* #130	"ABRUZZO"
* #140	"MOLISE"
* #150	"CAMPANIA"
* #160	"PUGLIA"
* #170	"BASILICATA"
* #180	"CALABRIA"
* #190	"SICILIA"
* #200	"SARDEGNA"

CodeSystem: CsIstatDug
Id: dug
Title: "ISTAT - Registro delle Denominazioni Urbanistiche Generiche (DUG)"
Description: "ISTAT - Registro delle Denominazioni Urbanistiche Generiche (DUG)"
* ^experimental = false
* ^caseSensitive = true 
* #1 "arco"
* #2 "autostrada"
* #3 "belvedere"
* #4 "calata"
* #5 "calle"
* #6 "cavalcavia"
* #7 "circonvallazione"
* #8 "corso"
* #9 "corte"
* #10 "cortile"
* #11 "discesa"
* #12 "galleria"
* #13 "gradinata"
* #14 "larghetto"
* #15 "largo"
* #16 "litoranea"
* #17 "lungargine"
* #18 "lungofiume"
* #19 "lungolago"
* #20 "lungomare"
* #21 "lungoparco"
* #22 "lungotorrente"
* #23 "molo"
* #24 "parcheggio"
* #25 "passaggio"
* #26 "passeggiata"
* #27 "percorso ciclabile"
* #28 "percorso ciclopedonale"
* #29 "percorso pedonale"
* #30 "piazza"
* #31 "piazzale"
* #32 "piazzetta"
* #33 "pista ciclabile"
* #34 "ponte"
* #35 "raccordo"
* #36 "rampa"
* #37 "ronco"
* #38 "rotatoria"
* #39 "rotonda"
* #40 "salita"
* #41 "scalinata"
* #42 "scesa"
* #43 "sentiero"
* #44 "slargo"
* #45 "sottopasso"
* #46 "sovrappasso"
* #47 "spiazzo"
* #48 "strada"
* #49 "strada antica"
* #50 "strada comunale"
* #51 "strada consortile"
* #52 "strada nuova"
* #53 "strada panoramica"
* #54 "strada poderale"
* #55 "strada privata"
* #56 "strada provinciale"
* #57 "strada regionale"
* #58 "strada statale"
* #59 "strada vecchia"
* #60 "strada vicinale"
* #61 "stradella"
* #62 "stradello"
* #63 "stradone"
* #64 "tangenziale"
* #65 "traversa"
* #66 "traversa privata"
* #67 "via"
* #68 "via antica"
* #69 "via comunale"
* #70 "via nazionale"
* #71 "via nuova"
* #72 "via panoramica"
* #73 "via privata"
* #74 "via provinciale"
* #75 "via vecchia"
* #76 "viale"
* #77 "vialetto"
* #78 "vico"
* #79 "vico chiuso"
* #80 "vico cieco"
* #81 "vico privato"
* #82 "vicoletto"
* #83 "vicolo"
* #84 "vicolo chiuso"
* #85 "vicolo cieco"
* #86 "vicolo privato"
* #87 "viottolo"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
CodeSystem: CsItRoleCode
Id: it-V3RoleCode
Title: "HL7 Italia - HL7 V3 RoleCode (estensione)"
Description: "Estensione del Vocabolario HL7 V3 RoleCode"
//-------------------------------------------------------------------------------------------
* ^url = "http://terminology.hl7.it/CodeSystem/it-V3RoleCode"
* ^experimental = false
* ^caseSensitive = true 
* #MMG  "medico di medicina generale"
* #PLS  "pediatra di libera scelta"
* #MSD  "medico del servizio/struttura del distretto/azienda" 
* #MCA  "medico continuità assistenziale" 
* #MO  "medico ospedaliero" 
* #MSA  "medico specialista ambulatoriale" 
* #MAU  "medico di azienda ospedaliero-universitaria" 
* #GMT  "guardia medica turistica" 
* #SPA  "specialista di struttura privata accreditata" 
* #MI  "medico INAIL" 
* #MC  "medico consulente" 
* #AS "altra specializzazione" 
* #AA "altro (tirocinanti, specializzandi, etc)"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

        
CodeSystem: CsProvinceISTAT
Id: province-istat
Title: "ISTAT - Province"
Description: "ISTAT - Province"
//-------------------------------------------------------------------------------------------
//* ^url = "http://terminology.hl7.it/CodeSystem/mef-ae-province"
* ^experimental = false
* ^caseSensitive = true 
* #001	"Torino"
* #002	"Vercelli"
* #003	"Novara"
* #004	"Cuneo"
* #005	"Asti"
* #006	"Alessandria"
* #096	"Biella"
* #103	"Verbano-Cusio-Ossola"
* #007	"Valle d'Aosta/Vallée d'Aoste"
* #012	"Varese"
* #013	"Como"
* #014	"Sondrio"
* #015	"Milano"
* #016	"Bergamo"
* #017	"Brescia"
* #018	"Pavia"
* #019	"Cremona"
* #020	"Mantova"
* #097	"Lecco"
* #098	"Lodi"
* #108	"Monza e della Brianza"
* #021	"Bolzano/Bozen"
* #022	"Trento"
* #023	"Verona"
* #024	"Vicenza"
* #025	"Belluno"
* #026	"Treviso"
* #027	"Venezia"
* #028	"Padova"
* #029	"Rovigo"
* #030	"Udine"
* #031	"Gorizia"
* #032	"Trieste"
* #093	"Pordenone"
* #008	"Imperia"
* #009	"Savona"
* #010	"Genova"
* #011	"La Spezia"
* #033	"Piacenza"
* #034	"Parma"
* #035	"Reggio nell'Emilia"
* #036	"Modena"
* #037	"Bologna"
* #038	"Ferrara"
* #039	"Ravenna"
* #040	"Forlì-Cesena"
* #099	"Rimini"
* #045	"Massa-Carrara"
* #046	"Lucca"
* #047	"Pistoia"
* #048	"Firenze"
* #049	"Livorno"
* #050	"Pisa"
* #051	"Arezzo"
* #052	"Siena"
* #053	"Grosseto"
* #100	"Prato"
* #054	"Perugia"
* #055	"Terni"
* #041	"Pesaro e Urbino"
* #042	"Ancona"
* #043	"Macerata"
* #044	"Ascoli Piceno"
* #109	"Fermo"
* #056	"Viterbo"
* #057	"Rieti"
* #058	"Roma"
* #059	"Latina"
* #060	"Frosinone"
* #066	"L'Aquila"
* #067	"Teramo"
* #068	"Pescara"
* #069	"Chieti"
* #070	"Campobasso"
* #094	"Isernia"
* #061	"Caserta"
* #062	"Benevento"
* #063	"Napoli"
* #064	"Avellino"
* #065	"Salerno"
* #071	"Foggia"
* #072	"Bari"
* #073	"Taranto"
* #074	"Brindisi"
* #075	"Lecce"
* #110	"Barletta-Andria-Trani"
* #076	"Potenza"
* #077	"Matera"
* #078	"Cosenza"
* #079	"Catanzaro"
* #080	"Reggio Calabria"
* #101	"Crotone"
* #102	"Vibo Valentia"
* #081	"Trapani"
* #082	"Palermo"
* #083	"Messina"
* #084	"Agrigento"
* #085	"Caltanissetta"
* #086	"Enna"
* #087	"Catania"
* #088	"Ragusa"
* #089	"Siracusa"
* #090	"Sassari"
* #091	"Nuoro"
* #092	"Cagliari"
* #095	"Oristano"
* #111	"Sud Sardegna"


// CodeSystem: CsAnagrafiRegionali
// Id: cs-anagrafi-regionali
// Title: "Anagrafi Regionali"
// Description: "Anagrafi Regionali"
// * ^experimental = false
// * ^caseSensitive = false
// // //------------------------------------------------------------------------------------------- 
// * #2.16.840.1.113883.2.9.2.10.4.1. "Anagrafi Regionali - Piemonte"
// * #2.16.840.1.113883.2.9.2.20.4.1 "Anagrafi Regionali - Valle d`aosta"
// * #2.16.840.1.113883.2.9.2.30.4.1 "Anagrafi Regionali - Lombardia"
// * #2.16.840.1.113883.2.9.2.41.4.1 "Anagrafi Regionali - prov. auton. bolzano"
// * #2.16.840.1.113883.2.9.2.42.4.1 "Anagrafi Regionali - prov. auton. trento"
// * #2.16.840.1.113883.2.9.2.50.4.1 "Anagrafi Regionali - Veneto"
// * #2.16.840.1.113883.2.9.2.60.4.1 "Anagrafi Regionali - Friuli venezia giulia"
// * #2.16.840.1.113883.2.9.2.70.4.1 "Anagrafi Regionali - Liguria"
// * #2.16.840.1.113883.2.9.2.80.4.1 "Anagrafi Regionali - Emilia romagna"
// * #2.16.840.1.113883.2.9.2.90.4.1 "Anagrafi Regionali - Toscana"
// * #2.16.840.1.113883.2.9.2.100.4.1 "Anagrafi Regionali - Umbria"
// * #2.16.840.1.113883.2.9.2.110.4.1 "Anagrafi Regionali - Marche"
// * #2.16.840.1.113883.2.9.2.120.4.1 "Anagrafi Regionali - Lazio"
// * #2.16.840.1.113883.2.9.2.130.4.1 "Anagrafi Regionali - Abruzzo"
// * #2.16.840.1.113883.2.9.2.140.4.1 "Anagrafi Regionali - Molise"
// * #2.16.840.1.113883.2.9.2.150.4.1 "Anagrafi Regionali - Campania"
// * #2.16.840.1.113883.2.9.2.160.4.1 "Anagrafi Regionali - Puglia"
// * #2.16.840.1.113883.2.9.2.170.4.1 "Anagrafi Regionali - Basilicata"
// * #2.16.840.1.113883.2.9.2.180.4.1 "Anagrafi Regionali - Calabria"
// * #2.16.840.1.113883.2.9.2.190.4.1 "Anagrafi Regionali - Sicilia"
// * #2.16.840.1.113883.2.9.2.200.4.1 "Anagrafi Regionali - Sardegna"



// CodeSystem: CsIstatEstere
// Id: istat-unitaAmministrativeTerritorialiEstere
// Title: "ISTAT - Unita Amministrative Territoriali Estere"
// Description: "ISTAT - Unita Amministrative Territoriali Estere"
// * ^experimental = false
// * ^caseSensitive = true 
// * ^concept[0].code = #100
// * ^concept[0].display = "Italia"
// * ^concept[1].code = #201
// * ^concept[1].display = "Albania"
// * ^concept[2].code = #202
// * ^concept[2].display = "Andorra"
// * ^concept[3].code = #203
// * ^concept[3].display = "Austria"
// * ^concept[4].code = #206
// * ^concept[4].display = "Belgio"
// * ^concept[5].code = #209
// * ^concept[5].display = "Bulgaria"
// * ^concept[6].code = #212
// * ^concept[6].display = "Danimarca"
// * ^concept[7].code = #214
// * ^concept[7].display = "Finlandia"
// * ^concept[8].code = #215
// * ^concept[8].display = "Francia"
// * ^concept[9].code = #216
// * ^concept[9].display = "Germania"
// * ^concept[10].code = #219
// * ^concept[10].display = "Regno Unito"
// * ^concept[11].code = #220
// * ^concept[11].display = "Grecia"
// * ^concept[12].code = #221
// * ^concept[12].display = "Irlanda"
// * ^concept[13].code = #223
// * ^concept[13].display = "Islanda"
// * ^concept[14].code = #225
// * ^concept[14].display = "Liechtenstein"
// * ^concept[15].code = #226
// * ^concept[15].display = "Lussemburgo"
// * ^concept[16].code = #227
// * ^concept[16].display = "Malta"
// * ^concept[17].code = #229
// * ^concept[17].display = "Monaco"
// * ^concept[18].code = #231
// * ^concept[18].display = "Norvegia"
// * ^concept[19].code = #232
// * ^concept[19].display = "Paesi Bassi"
// * ^concept[20].code = #233
// * ^concept[20].display = "Polonia"
// * ^concept[21].code = #234
// * ^concept[21].display = "Portogallo"
// * ^concept[22].code = #235
// * ^concept[22].display = "Romania"
// * ^concept[23].code = #236
// * ^concept[23].display = "San Marino"
// * ^concept[24].code = #239
// * ^concept[24].display = "Spagna"
// * ^concept[25].code = #240
// * ^concept[25].display = "Svezia"
// * ^concept[26].code = #241
// * ^concept[26].display = "Svizzera"
// * ^concept[27].code = #243
// * ^concept[27].display = "Ucraina"
// * ^concept[28].code = #244
// * ^concept[28].display = "Ungheria"
// * ^concept[29].code = #245
// * ^concept[29].display = "Federazione russa"
// * ^concept[30].code = #246
// * ^concept[30].display = "Stato della Città del Vaticano"
// * ^concept[31].code = #247
// * ^concept[31].display = "Estonia"
// * ^concept[32].code = #248
// * ^concept[32].display = "Lettonia"
// * ^concept[33].code = #249
// * ^concept[33].display = "Lituania"
// * ^concept[34].code = #250
// * ^concept[34].display = "Croazia"
// * ^concept[35].code = #251
// * ^concept[35].display = "Slovenia"
// * ^concept[36].code = #252
// * ^concept[36].display = "Bosnia-Erzegovina"
// * ^concept[37].code = #253
// * ^concept[37].display = "Macedonia del Nord"
// * ^concept[38].code = #254
// * ^concept[38].display = "Moldova"
// * ^concept[39].code = #255
// * ^concept[39].display = "Slovacchia"
// * ^concept[40].code = #256
// * ^concept[40].display = "Bielorussia"
// * ^concept[41].code = #257
// * ^concept[41].display = "Repubblica ceca"
// * ^concept[42].code = #270
// * ^concept[42].display = "Montenegro"
// * ^concept[43].code = #271
// * ^concept[43].display = "Serbia"
// * ^concept[44].code = #272
// * ^concept[44].display = "Kosovo"
// * ^concept[45].code = #301
// * ^concept[45].display = "Afghanistan"
// * ^concept[46].code = #302
// * ^concept[46].display = "Arabia Saudita"
// * ^concept[47].code = #304
// * ^concept[47].display = "Bahrein"
// * ^concept[48].code = #305
// * ^concept[48].display = "Bangladesh"
// * ^concept[49].code = #306
// * ^concept[49].display = "Bhutan"
// * ^concept[50].code = #307
// * ^concept[50].display = "Myanmar/Birmania"
// * ^concept[51].code = #309
// * ^concept[51].display = "Brunei Darussalam"
// * ^concept[52].code = #310
// * ^concept[52].display = "Cambogia"
// * ^concept[53].code = #311
// * ^concept[53].display = "Sri Lanka"
// * ^concept[54].code = #314
// * ^concept[54].display = "Cina"
// * ^concept[55].code = #315
// * ^concept[55].display = "Cipro"
// * ^concept[56].code = #319
// * ^concept[56].display = "Corea del Nord"
// * ^concept[57].code = #320
// * ^concept[57].display = "Corea del Sud"
// * ^concept[58].code = #322
// * ^concept[58].display = "Emirati Arabi Uniti"
// * ^concept[59].code = #323
// * ^concept[59].display = "Filippine"
// * ^concept[60].code = #324
// * ^concept[60].display = "Palestina"
// * ^concept[61].code = #326
// * ^concept[61].display = "Giappone"
// * ^concept[62].code = #327
// * ^concept[62].display = "Giordania"
// * ^concept[63].code = #330
// * ^concept[63].display = "India"
// * ^concept[64].code = #331
// * ^concept[64].display = "Indonesia"
// * ^concept[65].code = #332
// * ^concept[65].display = "Iran"
// * ^concept[66].code = #333
// * ^concept[66].display = "Iraq"
// * ^concept[67].code = #334
// * ^concept[67].display = "Israele"
// * ^concept[68].code = #335
// * ^concept[68].display = "Kuwait"
// * ^concept[69].code = #336
// * ^concept[69].display = "Laos"
// * ^concept[70].code = #337
// * ^concept[70].display = "Libano"
// * ^concept[71].code = #338
// * ^concept[71].display = "Timor Leste"
// * ^concept[72].code = #339
// * ^concept[72].display = "Maldive"
// * ^concept[73].code = #340
// * ^concept[73].display = "Malaysia"
// * ^concept[74].code = #341
// * ^concept[74].display = "Mongolia"
// * ^concept[75].code = #342
// * ^concept[75].display = "Nepal"
// * ^concept[76].code = #343
// * ^concept[76].display = "Oman"
// * ^concept[77].code = #344
// * ^concept[77].display = "Pakistan"
// * ^concept[78].code = #345
// * ^concept[78].display = "Qatar"
// * ^concept[79].code = #346
// * ^concept[79].display = "Singapore"
// * ^concept[80].code = #348
// * ^concept[80].display = "Siria"
// * ^concept[81].code = #349
// * ^concept[81].display = "Thailandia"
// * ^concept[82].code = #351
// * ^concept[82].display = "Turchia"
// * ^concept[83].code = #353
// * ^concept[83].display = "Vietnam"
// * ^concept[84].code = #354
// * ^concept[84].display = "Yemen"
// * ^concept[85].code = #356
// * ^concept[85].display = "Kazakhstan"
// * ^concept[86].code = #357
// * ^concept[86].display = "Uzbekistan"
// * ^concept[87].code = #358
// * ^concept[87].display = "Armenia"
// * ^concept[88].code = #359
// * ^concept[88].display = "Azerbaigian"
// * ^concept[89].code = #360
// * ^concept[89].display = "Georgia"
// * ^concept[90].code = #361
// * ^concept[90].display = "Kirghizistan"
// * ^concept[91].code = #362
// * ^concept[91].display = "Tagikistan"
// * ^concept[92].code = #363
// * ^concept[92].display = "Taiwan"
// * ^concept[93].code = #364
// * ^concept[93].display = "Turkmenistan"
// * ^concept[94].code = #401
// * ^concept[94].display = "Algeria"
// * ^concept[95].code = #402
// * ^concept[95].display = "Angola"
// * ^concept[96].code = #404
// * ^concept[96].display = "Costa d'Avorio"
// * ^concept[97].code = #406
// * ^concept[97].display = "Benin"
// * ^concept[98].code = #408
// * ^concept[98].display = "Botswana"
// * ^concept[99].code = #409
// * ^concept[99].display = "Burkina Faso"
// * ^concept[100].code = #410
// * ^concept[100].display = "Burundi"
// * ^concept[101].code = #411
// * ^concept[101].display = "Camerun"
// * ^concept[102].code = #413
// * ^concept[102].display = "Capo Verde"
// * ^concept[103].code = #414
// * ^concept[103].display = "Repubblica Centrafricana"
// * ^concept[104].code = #415
// * ^concept[104].display = "Ciad"
// * ^concept[105].code = #417
// * ^concept[105].display = "Comore"
// * ^concept[106].code = #418
// * ^concept[106].display = "Congo"
// * ^concept[107].code = #419
// * ^concept[107].display = "Egitto"
// * ^concept[108].code = #420
// * ^concept[108].display = "Etiopia"
// * ^concept[109].code = #421
// * ^concept[109].display = "Gabon"
// * ^concept[110].code = #422
// * ^concept[110].display = "Gambia"
// * ^concept[111].code = #423
// * ^concept[111].display = "Ghana"
// * ^concept[112].code = #424
// * ^concept[112].display = "Gibuti"
// * ^concept[113].code = #425
// * ^concept[113].display = "Guinea"
// * ^concept[114].code = #426
// * ^concept[114].display = "Guinea-Bissau"
// * ^concept[115].code = #427
// * ^concept[115].display = "Guinea equatoriale"
// * ^concept[116].code = #428
// * ^concept[116].display = "Kenya"
// * ^concept[117].code = #429
// * ^concept[117].display = "Lesotho"
// * ^concept[118].code = #430
// * ^concept[118].display = "Liberia"
// * ^concept[119].code = #431
// * ^concept[119].display = "Libia"
// * ^concept[120].code = #432
// * ^concept[120].display = "Madagascar"
// * ^concept[121].code = #434
// * ^concept[121].display = "Malawi"
// * ^concept[122].code = #435
// * ^concept[122].display = "Mali"
// * ^concept[123].code = #436
// * ^concept[123].display = "Marocco"
// * ^concept[124].code = #437
// * ^concept[124].display = "Mauritania"
// * ^concept[125].code = #438
// * ^concept[125].display = "Maurizio"
// * ^concept[126].code = #440
// * ^concept[126].display = "Mozambico"
// * ^concept[127].code = #441
// * ^concept[127].display = "Namibia"
// * ^concept[128].code = #442
// * ^concept[128].display = "Niger"
// * ^concept[129].code = #443
// * ^concept[129].display = "Nigeria"
// * ^concept[130].code = #446
// * ^concept[130].display = "Ruanda"
// * ^concept[131].code = #448
// * ^concept[131].display = "Sao Tomé e Principe"
// * ^concept[132].code = #449
// * ^concept[132].display = "Seychelles"
// * ^concept[133].code = #450
// * ^concept[133].display = "Senegal"
// * ^concept[134].code = #451
// * ^concept[134].display = "Sierra Leone"
// * ^concept[135].code = #453
// * ^concept[135].display = "Somalia"
// * ^concept[136].code = #454
// * ^concept[136].display = "Sudafrica"
// * ^concept[137].code = #455
// * ^concept[137].display = "Sudan"
// * ^concept[138].code = #456
// * ^concept[138].display = "Eswatini"
// * ^concept[139].code = #457
// * ^concept[139].display = "Tanzania"
// * ^concept[140].code = #458
// * ^concept[140].display = "Togo"
// * ^concept[141].code = #460
// * ^concept[141].display = "Tunisia"
// * ^concept[142].code = #461
// * ^concept[142].display = "Uganda"
// * ^concept[143].code = #463
// * ^concept[143].display = "Repubblica Democratica del Congo"
// * ^concept[144].code = #464
// * ^concept[144].display = "Zambia"
// * ^concept[145].code = #465
// * ^concept[145].display = "Zimbabwe"
// * ^concept[146].code = #466
// * ^concept[146].display = "Eritrea"
// * ^concept[147].code = #467
// * ^concept[147].display = "Sud Sudan"
// * ^concept[148].code = #503
// * ^concept[148].display = "Antigua e Barbuda"
// * ^concept[149].code = #505
// * ^concept[149].display = "Bahamas"
// * ^concept[150].code = #506
// * ^concept[150].display = "Barbados"
// * ^concept[151].code = #507
// * ^concept[151].display = "Belize"
// * ^concept[152].code = #509
// * ^concept[152].display = "Canada"
// * ^concept[153].code = #513
// * ^concept[153].display = "Costa Rica"
// * ^concept[154].code = #514
// * ^concept[154].display = "Cuba"
// * ^concept[155].code = #515
// * ^concept[155].display = "Dominica"
// * ^concept[156].code = #516
// * ^concept[156].display = "Repubblica Dominicana"
// * ^concept[157].code = #517
// * ^concept[157].display = "El Salvador"
// * ^concept[158].code = #518
// * ^concept[158].display = "Giamaica"
// * ^concept[159].code = #519
// * ^concept[159].display = "Grenada"
// * ^concept[160].code = #523
// * ^concept[160].display = "Guatemala"
// * ^concept[161].code = #524
// * ^concept[161].display = "Haiti"
// * ^concept[162].code = #525
// * ^concept[162].display = "Honduras"
// * ^concept[163].code = #527
// * ^concept[163].display = "Messico"
// * ^concept[164].code = #529
// * ^concept[164].display = "Nicaragua"
// * ^concept[165].code = #530
// * ^concept[165].display = "Panama"
// * ^concept[166].code = #532
// * ^concept[166].display = "Santa Lucia"
// * ^concept[167].code = #533
// * ^concept[167].display = "Saint Vincent e Grenadine"
// * ^concept[168].code = #534
// * ^concept[168].display = "Saint Kitts e Nevis"
// * ^concept[169].code = #536
// * ^concept[169].display = "Stati Uniti d'America"
// * ^concept[170].code = #602
// * ^concept[170].display = "Argentina"
// * ^concept[171].code = #604
// * ^concept[171].display = "Bolivia"
// * ^concept[172].code = #605
// * ^concept[172].display = "Brasile"
// * ^concept[173].code = #606
// * ^concept[173].display = "Cile"
// * ^concept[174].code = #608
// * ^concept[174].display = "Colombia"
// * ^concept[175].code = #609
// * ^concept[175].display = "Ecuador"
// * ^concept[176].code = #612
// * ^concept[176].display = "Guyana"
// * ^concept[177].code = #614
// * ^concept[177].display = "Paraguay"
// * ^concept[178].code = #615
// * ^concept[178].display = "Perù"
// * ^concept[179].code = #616
// * ^concept[179].display = "Suriname"
// * ^concept[180].code = #617
// * ^concept[180].display = "Trinidad e Tobago"
// * ^concept[181].code = #618
// * ^concept[181].display = "Uruguay"
// * ^concept[182].code = #619
// * ^concept[182].display = "Venezuela"
// * ^concept[183].code = #701
// * ^concept[183].display = "Australia"
// * ^concept[184].code = #703
// * ^concept[184].display = "Figi"
// * ^concept[185].code = #708
// * ^concept[185].display = "Kiribati"
// * ^concept[186].code = #712
// * ^concept[186].display = "Isole Marshall"
// * ^concept[187].code = #713
// * ^concept[187].display = "Stati Federati di Micronesia"
// * ^concept[188].code = #715
// * ^concept[188].display = "Nauru"
// * ^concept[189].code = #719
// * ^concept[189].display = "Nuova Zelanda"
// * ^concept[190].code = #720
// * ^concept[190].display = "Palau"
// * ^concept[191].code = #721
// * ^concept[191].display = "Papua Nuova Guinea"
// * ^concept[192].code = #725
// * ^concept[192].display = "Isole Salomone"
// * ^concept[193].code = #727
// * ^concept[193].display = "Samoa"
// * ^concept[194].code = #730
// * ^concept[194].display = "Tonga"
// * ^concept[195].code = #731
// * ^concept[195].display = "Tuvalu"
// * ^concept[196].code = #732
// * ^concept[196].display = "Vanuatu"
// * ^concept[197].code = #902
// * ^concept[197].display = "Nuova Caledonia"
// * ^concept[198].code = #904
// * ^concept[198].display = "Saint-Martin (FR)"
// * ^concept[199].code = #905
// * ^concept[199].display = "Sahara occidentale"
// * ^concept[200].code = #906
// * ^concept[200].display = "Saint-Barthélemy"
// * ^concept[201].code = #908
// * ^concept[201].display = "Bermuda"
// * ^concept[202].code = #909
// * ^concept[202].display = "Isole Cook (NZ)"
// * ^concept[203].code = #910
// * ^concept[203].display = "Gibilterra"
// * ^concept[204].code = #911
// * ^concept[204].display = "Isole Cayman"
// * ^concept[205].code = #917
// * ^concept[205].display = "Anguilla"
// * ^concept[206].code = #920
// * ^concept[206].display = "Polinesia francese"
// * ^concept[207].code = #924
// * ^concept[207].display = "Isole Fær Øer"
// * ^concept[208].code = #925
// * ^concept[208].display = "Jersey"
// * ^concept[209].code = #926
// * ^concept[209].display = "Aruba"
// * ^concept[210].code = #928
// * ^concept[210].display = "Sint Maarten (NL)"
// * ^concept[211].code = #934
// * ^concept[211].display = "Groenlandia"
// * ^concept[212].code = #939
// * ^concept[212].display = "Sark"
// * ^concept[213].code = #940
// * ^concept[213].display = "Guernsey"
// * ^concept[214].code = #958
// * ^concept[214].display = "Isole Falkland (Malvine)"
// * ^concept[215].code = #959
// * ^concept[215].display = "Isola di Man"
// * ^concept[216].code = #964
// * ^concept[216].display = "Montserrat"
// * ^concept[217].code = #966
// * ^concept[217].display = "Curaçao"
// * ^concept[218].code = #972
// * ^concept[218].display = "Isole Pitcairn"
// * ^concept[219].code = #980
// * ^concept[219].display = "Saint Pierre e Miquelon"
// * ^concept[220].code = #983
// * ^concept[220].display = "Sant'Elena"
// * ^concept[221].code = #988
// * ^concept[221].display = "Terre australi e antartiche francesi"
// * ^concept[222].code = #992
// * ^concept[222].display = "Isole Turks e Caicos"
// * ^concept[223].code = #994
// * ^concept[223].display = "Isole Vergini britanniche"
// * ^concept[224].code = #997
// * ^concept[224].display = "Wallis e Futuna"
// * ^concept[225].code = #998
// * ^concept[225].display = "Altro/Non indicato/In corso di definizione"
// * ^concept[226].code = #888
// * ^concept[226].display = "Non cittadini riconosciuti"
// * ^concept[227].code = #999
// * ^concept[227].display = "Apolide"