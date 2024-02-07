//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsIcd9cm
Id: who-icd9cm
Title: "WHO ICD-9-CM"
Description: "WHO ICD-9-CM"
* ^experimental = false
//-------------------------------------------------------------------------------------------
* codes from system $icd-9-cm

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNotaAifa
Id: aifa-nota
Title: "AIFA Note"
Description: "Indicazioni terapeutiche per un determinato farmaco rimborsabile dal Servizio Sanitario Nazionale"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* codes from system $aifa-nota

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsAic
Id: aifa-aic
Title: "AIFA AIC"
Description: "Codice identificativo dei medicinali ad uso umano"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* codes from system $aic

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsAtc
Id: who-atc
Title: "WHO ATC"
Description: "Sistema di classificazione anatomico, terapeutico e chimico per la classificazione sistematica dei farmaci"
//-------------------------------------------------------------------------------------------
* insert ATCCopyrightForVS
* codes from system $atc

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// ValueSet: VsGruppoEquivalenza
// Id: aifa-ge
// Title: "AIFA Gruppo di Equivalenza"
// Description: "AIFA Gruppo di Equivalenza"
// -------------------------------------------------------------------------------------------
// * ^experimental = false

// * codes from system $gruppo-equivalenza

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsStrutturePubbliche
Id: strutturePubbliche
Title: "Ministero della Salute - Codici strutture di ricovero pubbliche"
Description: "Ministero della Salute - Codici strutture di ricovero pubbliche"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* include codes from system $strutturePub where tipoStruttura = #0


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsEHICPersonalIdOid
Id: oid-ehicPersonalId
Title: "EHIC Personal ID (system IDs - oid)"
Description: "Sistema di identificazione delle persone fisiche"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.2 "Codice Fiscale Italiano"
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.7 "Numero di Tessera TEAM estera"
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.3 "Numero di identificazione personale TEAM"
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.18 "Europei Non Iscritti al SSN"
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.17 "Stranieri Temporaneamente Presenti"
* $uri#urn:oid:2.16.840.1.113883.2.9.4.3.15 "Codice Anagrafica Nazionale degli Assisti"


// ValueSet: VsIstatRegione
// Id: istat-regione
// Title: "ISTAT - Regioni"
// Description: "Codici ISTAT Regione più sconosciuto"
// * ^experimental = false
// * $v3-NullFlavor#UNK "unknown"
// * include codes from system $CsMinSanRegioni



//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsEHICCountryCodes
Id: iso-ehicCountryCode
Title: "ISO 3166 - EHIC Country Codes"
Description: "Codifica geografica standardizzata"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* ^copyright = "ISO Maintains the copyright on the country codes, and controls it's use carefully. For further details, see the ISO 3166 Home Page"
* $iso3166#AT "Austria"
* $iso3166#BE "Belgium"
* $iso3166#BG "Bulgaria"
* $iso3166#HR "Croatia"
* $iso3166#CY "Cyprus"
* $iso3166#CZ "Czech Republic"
* $iso3166#DK "Denmark"
* $iso3166#EE "Estonia"
* $iso3166#FI "Finland"
* $iso3166#FR "France"
* $iso3166#GR "Greece"
* $iso3166#DE "Germany"
* $iso3166#HU "Hungary"
* $iso3166#IE "Ireland"
* $iso3166#IT "Italy" 
* $iso3166#LV "Latvia"
* $iso3166#LT "Lithuania" 
* $iso3166#LU "Luxembourg" 
* $iso3166#MT "Malta" 
* $iso3166#NL "Netherlands"
* $iso3166#PL "Poland"
* $iso3166#PT "Portugal" 
* $iso3166#RO "Romania"
* $iso3166#SK "Slovakia" 
* $iso3166#SI "Slovenia"
* $iso3166#ES "Spain" 
* $iso3166#SE "Sweden"
* $iso3166#IS "Iceland"
* $iso3166#LI "Liechtenstein"
* $iso3166#NO "Norway"
* $iso3166#CH "Switzerland"


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsMinsanregione
Id: minsan-regione
Title: "Ministero della Salute - Codici Regionali"
Description: "Ministero della Salute - Codici Regionali usati nei file FLS11. La regione Trentino Alto-Adige è rappresentata dalle province autonome di cui è composta."
//-------------------------------------------------------------------------------------------
* ^experimental = false
* codes from system $MinSanRegioni



//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsTipoCertificatore
Id: tipoCertificatore
Title: "Tipo certificatore"
Description: "Tipo di Entità (organizzazione o persona) che ha certificato un certo record"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* $CS_tipoEntita#gov
* $CS_tipoEntita#mef
* $CS_tipoEntita#regione
* $CS_tipoEntita#comune
* $CS_tipoEntita#as
* $CS_tipoEntita#asl
* $CS_tipoEntita#ric-hsp
* $CS_tipoEntita#ao
* $CS_tipoEntita#dist-san
* $V3RoleCode#subject

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsTipoOrganizzazione
Id: tipoOrganizzazione
Title: "Tipo organizzazione (esempio)"
Description: "Tipo di organizzazione: value set di esempio"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* codes from system $CS_tipoEntita

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsTipoOrgSocioSanitaria
Id: tipoOrgSocioSanitaria
Title: "Tipo organizzazione socio-sanitaria"
Description: "Tipo di organizzazione socio-sanitaria"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* $CS_tipoEntita#as
* $CS_tipoEntita#asl
* $CS_tipoEntita#ric-hsp
* $CS_tipoEntita#ao
* $CS_tipoEntita#aou
* $CS_tipoEntita#irccs
* $CS_tipoEntita#irccs-pub
* $CS_tipoEntita#irccs-priv
* $CS_tipoEntita#irccs-fond
* $CS_tipoEntita#ente-ric-hsp
* $CS_tipoEntita#osp-dir
* $CS_tipoEntita#pol-univ
* $CS_tipoEntita#cc-priv
* $CS_tipoEntita#cc-priv-a
* $CS_tipoEntita#cc-priv-na
* $CS_tipoEntita#dist-san

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsMmgPlsRoles
Id: mmgOrPls
Title: "Tipo medico di famiglia"
Description: "Tipo medico di famiglia: Medico Medicina Generale o Pediatra di Libera Scelta"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* $it-V3RoleCode#MMG  "medico di medicina generale"
* $it-V3RoleCode#PLS  "pediatra di libera scelta"



Alias: VsStatoEsenzione = http://hl7.it/fhir/ValueSet/statoEsenzione

/*============= begin
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsStatoEsenzione
Id: statoEsenzione
Title: "Stato Esenzioni"
Description: "Value Set basato sul vocabolario HL7 V3 ActStatus che descrive lo stato delle esenzioni. Questo value set è adottato da HL7 CDA R2 IG 'DOCUMENTO DI ESENZIONE'"
* ^experimental = false
//-------------------------------------------------------------------------------------------
* $V3ActStatus#active "attivo" // "Esenzione in corso di validità"
* $V3ActStatus#suspended  "sospeso" // "Esenzione momentaneamente sospesa (ad esempio in attesa del rinnovo di un’iscrizione temporanea)"
* $V3ActStatus#aborted  "abortito" // "Esenzione mai stata valida (ad esempio è stata assegnata per errore e il documento corrispondente era già stato prodotto in stato active)"
* $V3ActStatus#completed "completato" // "Esenzione non più in corso di validità"
* V3NullFlavor#UNK "sconosciuto"

============== END */

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsIstatTitoloStudio
Id: istat-titoloStudio
Title: "ISTAT - Titolo Studio"
Description: "Classificazione dei titoli di studio italiani"
* ^experimental = false

//-------------------------------------------------------------------------------------------
* codes from system $CS_TitoloStudioIstat

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsIstatProfessionePaziente
Id: istat-professione
Title: "ISTAT - Professioni"
Description: "Classificazione delle professioni"
* ^experimental = false

//-------------------------------------------------------------------------------------------
* codes from system $CS_ProfessioniIstat


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsIstatDug
Id: istat-dug
Title: "ISTAT - DUG"
Description: "Registro delle Denominazioni Urbanistiche Generiche (DUG)"
* ^experimental = false
* codes from system http://terminology.hl7.it/CodeSystem/dug //http://registry.geodati.gov.it/dug

//=========================
ValueSet: VsUriIdAslRegione
Id: uri-idAslRegione
Title: "Identificativi regionali per ASL (3 char)"
Description: "Identificativi regionali per ASL a 3 caratteri, come da file ministeriale"
* ^experimental = false
* $uri#http://hl7.it/sid/abruzzo/asl
* $uri#http://hl7.it/sid/basilicata/asl
* $uri#http://hl7.it/sid/calabria/asl
* $uri#http://hl7.it/sid/campania/asl
* $uri#http://hl7.it/sid/rer/asl
* $uri#http://hl7.it/sid/fvg/asl
* $uri#http://hl7.it/sid/lazio/asl
* $uri#http://hl7.it/sid/liguria/asl
* $uri#http://hl7.it/sid/lombardia/asl
* $uri#http://hl7.it/sid/marche/asl
* $uri#http://hl7.it/sid/molise/asl
* $uri#http://hl7.it/sid/piemonte/asl
* $uri#http://hl7.it/sid/puglia/asl
* $uri#http://hl7.it/sid/sardegna/asl
* $uri#http://hl7.it/sid/sicilia/asl
* $uri#http://hl7.it/sid/toscana/asl
* $uri#http://hl7.it/sid/taa/asl
* $uri#http://hl7.it/sid/apb/asl
* $uri#http://hl7.it/sid/pat/asl
* $uri#http://hl7.it/sid/umbria/asl
* $uri#http://hl7.it/sid/vda/asl
* $uri#http://hl7.it/sid/veneto/asl

//=========================
// ValueSet: VsUriIdRegionali
// Id: uri-idRegionali
// Title: "Identificativi per anagrafi regionali"
// Description: "Identificativi per anagrafi regionali"
// * ^experimental = false
// * ^copyright = "Copyright (C) The Internet Society (2005)"
// * $uri#http://hl7.it/sid/lazio/asur  "Anagrafe Sanitaria Unica Regionale - Lazio"
// * $uri#http://hl7.it/sid/piemonte/aura  "Archivio Unico Regionale degli Assistiti - Piemonte"
// * $uri#urn:oid:2.16.840.1.113883.2.9.2.20.4.1 "MPI (angrafe unica aziendale) - Valle d'Aosta"
// * $uri#urn:oid:2.16.840.1.113883.2.9.2.50.4.1 "ANAGRAFE UNICA REGIONALE - Veneto"
// * $uri#urn:oid:2.16.840.1.113883.2.9.2.60.4.1 "Anagrafe Unica - Friuli-Venezia Giulia"
// * $uri#http://www.regione.toscana.it/sanita/cur "Centrale Unica Regionale - Toscana"
//=========================
// ValueSet: VsUriIdStp
// Id: uri-idStp
// Title: "Identificativi per codici STP regionali"
// Description: "Identificativi per codici STP regionali."
// * ^experimental = false
// * ^copyright = "Copyright (C) The Internet Society (2005)"
// * $uri#http://hl7.it/sid/stp "Codici STP"
// * $uri#http://hl7.it/sid/lazio/stp "Codici STP - Lazio"
// * $uri#http://hl7.it/sid/piemonte/stp  "Codici STP - Piemonte"
// * $uri#http://hl7.it/sid/vallee/stp "Codici STP - Valle d'Aosta"
// * $uri#urn:oid:2.16.840.1.113883.2.9.2.50.4.1.1 "Codici STP - Veneto"


//=========================
// ValueSet: UriIdEni
// Id: uri-idEni
// Title: "Identificativi per codici ENI regionali"
// Description: "Identificativi per codici ENI regionali."
// * ^experimental = false
// * ^copyright = "Copyright (C) The Internet Society (2005)"
// * $uri#http://hl7.it/sid/eni "Codici ENI"
// * $uri#http://hl7.it/sid/lazio/eni "Codici ENI - Lazio"
// * $uri#http://hl7.it/sid/piemonte/eni  "Codici ENI - Piemonte"
// * $uri#http://hl7.it/sid/vallee/eni "Codici ENI - Valle d'Aosta"
// * $uri#urn:oid:2.16.840.1.113883.2.9.2.50.4.1.4 "Codici ENI - Veneto"
//=========================


//----------------------------------------
ValueSet: VsMinisteroSaluteIdStrutture
Id: minsan-idStrutture
Title: "Ministero della Salute - ID Strutture Ricovero"
Description: "Ministero della Salute - Identificativi Strutture Ricovero (HSP11)"
* ^experimental = false
//----------------------------------------
* codes from system $UriHsp


//----------------------------------------
ValueSet: VsMinisteroSaluteIdAziendeOspedaliere
Id: minsan-idAziendeOspedaliere
Title: "Ministero della Salute - ID Aziende Ospedaliere"
Description: "Ministero della Salute - Aziende Ospedaliere (HSP11)"
* ^experimental = false
//----------------------------------------
* $UriHsp#010906 "AZ. OSPEDAL. S. CROCE E CARLE"
* $UriHsp#010907 "AZ. SS.ANTONIO E BIAGIO E C.ARRIGO"
* $UriHsp#010908 "OSPEDALE MAURIZIANO UMBERTO I - TORINO"
* $UriHsp#030701 "ASST GRANDE OSPEDALE METROPOLITANO NIGUA"
* $UriHsp#030702 "ASST SANTI PAOLO E CARLO"
* $UriHsp#030703 "ASST FATEBENEFRATELLI SACCO"
* $UriHsp#030704 "ASST SPEC.ORT.TRAUMATOLOGICO G.PINI/CTO"
* $UriHsp#030705 "ASST OVEST MILANESE"
* $UriHsp#030706 "ASST RHODENSE"
* $UriHsp#030707 "ASST NORD MILANO"
* $UriHsp#030708 "ASST MELEGNANO E DELLA MARTESANA"
* $UriHsp#030709 "ASST DI LODI"
* $UriHsp#030710 "ASST DEI SETTE LAGHI"
* $UriHsp#030711 "ASST DELLA VALLE OLONA"
* $UriHsp#030712 "ASST LARIANA"
* $UriHsp#030713 "ASST DELLA VALTELLINA E DELL'ALTO LARIO"
* $UriHsp#030714 "ASST DELLA VALCAMONICA"
* $UriHsp#030715 "ASST DI LECCO"
* $UriHsp#030717 "ASST DI VIMERCATE"
* $UriHsp#030718 "ASST PAPA GIOVANNI XXIII"
* $UriHsp#030719 "ASST DI BERGAMO OVEST"
* $UriHsp#030720 "ASST DI BERGAMO EST"
* $UriHsp#030721 "ASST DEGLI SPEDALI CIVILI DI BRESCIA"
* $UriHsp#030722 "ASST DELLA FRANCIACORTA"
* $UriHsp#030723 "ASST DEL GARDA"
* $UriHsp#030724 "ASST DI CREMONA"
* $UriHsp#030725 "ASST DI MANTOVA"
* $UriHsp#030726 "ASST DI CREMA"
* $UriHsp#030727 "ASST DI PAVIA"
* $UriHsp#050901 "AZIENDA OSPEDALIERA DI PADOVA"
* $UriHsp#100901 "AZIENDA OSPEDALIERA DI PERUGIA"
* $UriHsp#100902 "AZIENDA OSPEDALIERA 'S. MARIA' - TERNI"
* $UriHsp#110905 "A.O.U.OSPEDALI RIUNITI - ANCONA"
* $UriHsp#120901 "AZ.OSP.SAN CAMILLO-FORLANINI"
* $UriHsp#120902 "AZIENDA OSP. S.GIOVANNI/ADDOLORATA ROMA"
* $UriHsp#150901 "AZIENDA OSPEDALIERA 'A. CARDARELLI'"
* $UriHsp#150902 "A.O.SANTOBONO-PAUSILIPON"
* $UriHsp#150903 "A.zienda Ospedaliera dei Colli"
* $UriHsp#150905 "AZIENDA OSPEDALIERA S.G. MOSCATI"
* $UriHsp#150906 "AZIENDA OSPEDALE `G.RUMMO`"
* $UriHsp#150907 "A.O. SANT'ANNA E SAN SEBASTIANO  CASERTA"
* $UriHsp#170901 "AZIENDA OSPEDALIERA REGIONALE 'S. CARLO'"
* $UriHsp#180912 "AZIENDA OSPEDALIERA DI COSENZA"
* $UriHsp#180913 "Azienda Ospedaliera Pugliese De Lellis"
* $UriHsp#180914 "A.O. MATER DOMINI CATANZARO"
* $UriHsp#180915 "Azienda Osp.  Bianchi-Melacrino-Morelli"
* $UriHsp#190921 "A.O. per l'Emergenza Cannizzaro"
* $UriHsp#190922 "ARNAS GARIBALDI"
* $UriHsp#190924 "aorpapardopiemonte"
* $UriHsp#190926 "A.O.R Villa Sofia Cervello"
* $UriHsp#190927 "Azienda Ospedaliera 'Civico-Di Cristina-"
* $UriHsp#200904 "AZIENDA OSPEDALIERA G.BROTZU"


//----------------------------------------
ValueSet: VsMinisteroSaluteIdAOU
Id: minsan-idAou
Title: "Ministero della Salute - ID Aziende Ospedaliere Universitarie"
Description: "Ministero della Salute - Azienda Ospedaliera integrata con l'Università (HSP11)"
//----------------------------------------
// * codes from system $UriHsp where type = "2.2"
* ^experimental = false
* $UriHsp#010904 "AZIENDA OSPEDALIERO UNIVERSITARIA S.LUIG"
* $UriHsp#010905 "AZIENDA OSPED. NOVARA E GALLIATE"
* $UriHsp#010909 "AOU CITTA' DELLA SALUTE E DELLA SCIENZA"
* $UriHsp#050912 "AZ.OSP.UNIVERSITARIA INTEGRATA VERONA"
* $UriHsp#080902 "AZIENDA OSPEDALIERO-UNIVERSITARIA DI PAR"
* $UriHsp#080904 "AZIENDA OSPEDALIERO-UNIVERSITARIA DI MOD"
* $UriHsp#080908 "AZIENDA OSPEDALIERO-UNIVERSITARIA DI BOL"
* $UriHsp#080909 "AZIENDA OSPEDALIERO-UNIVERSITARIA DI FER"
* $UriHsp#090901 "AZIENDA OSPEDALIERO-UNIVERSITARIA PISANA"
* $UriHsp#090902 "AZIENDA OSPEDALIERA UNIVERSITARIA SENESE"
* $UriHsp#090903 "AZ. OSPEDALIERO - UNIVERSITARIA CAREGGI"
* $UriHsp#090904 "AZIENDA OSPEDALIERA MEYER"
* $UriHsp#120919 "AZIENDA OSPEDALIERA SANT`ANDREA"
* $UriHsp#120920 "AZ. OSP. UNIV. POLICLINICO TOR VERGATA"
* $UriHsp#150904 "A.O.OO.RR.S.GIOVANNI DI DIO E RUGGI D`AR"
* $UriHsp#160910 "AO UNIV. 'OO RR FOGGIA'"


ValueSet: VsIstatStatoCivile
Id: istat-statoCivile-vs
Title: "ISTAT - Stato Civile"
Description: "ISTAT - Stato Civile"
//-------------------------------------------------------------------------------------------
* ^experimental = false
* ^status = #active
* include codes from  system http://terminology.hl7.it/CodeSystem/istat-statoCivile