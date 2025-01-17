Instance: pp19dr-practitioner
InstanceOf: AsDrPractitionerProfile
Usage: #example
// Basé sur le fichier tests-Platines-rass\Services_delta_donnees_actives\lot_complet\detail_jdd\7-Full_jour5\PP\PP19\Practitioner_PP19.json

// Identifiant technique
* id = "334081"

// Métadonnées
* meta
  * versionId = "0.1"
  * source = "https://annuaire.sante.fr"
  * lastUpdated = "2019-09-05T01:00:00.000+01:00"

// Actif
* active = true

// Identifiant fonctionnel 
* identifier[idNatPs]
  * system = "urn:oid:1.2.250.1.71.4.2.1"
  * use = #official
  * value = "810003461033"
  * type
    * coding[+]
      * system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
      * code = #IDNPS
* identifier[rpps]
  * system = "https://rpps.esante.gouv.fr"
  * use = #official
  * value = "10003461033"
  * type
    * coding[+]
      * system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
      * code = #RPPS

// Nom d'usage
* name[+]
  * prefix = "M"
  * use = #usual 
  * family = "Saucier"
  * given[+] = "Arthur"

// Genre
* gender = #male

// Date de naissance
* birthDate = "1995-01-08"

// Langage
* language = #fr

// Communication 
* communication[+]
  * coding[+]
    * system = "https://mos.esante.gouv.fr/NOS/TRE_G00-Langue/FHIR/TRE-G00-Langue"
    * code = #fr

// Adresse
* address[+]
  * city = "92140 CLAMART"
  * postalCode = "92140"
  * country = "99100"
  * extension[inseeCode]
    * valueCoding
      * system = "https://mos.esante.gouv.fr/NOS/TRE_R13-Commune/FHIR/TRE-R13-Commune"
      * code = #92023
  * line[+]
    * extension[houseNumber]
      * url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
      * valueString = "79"
    * extension[streetNameType]
      * url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameType"
      * valueString = "AV"
    * extension[streetNameBase]
      * url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameBase"
      * valueString = "HENRI BARBUSSE"

// Télécommunication
* telecom[+]
  * system = #phone
  * value = "0603590791"
  * rank = 1
* telecom[+]
  * system = #email
  * value = "jeromebonnet@hotmail.fr"

// Qualification
* qualification[degree][+]
  * code
    * coding[degree] = https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais#DE05
    * coding[degreeType] = https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome#DE
  * period.start = "2019-03-10"


* qualification[exercicePro]
  * code
    * coding[profession] = https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante#10
    * coding[categorieProfession] = https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle#C

// Enregistrement
* extension[as-ext-registration][+]
  * extension[isFirst]
    * valueBoolean = true
  * extension[registeringOrganization]
    * valueCodeableConcept
      * coding[+]
        * system = "https://mos.esante.gouv.fr/NOS/TRE_R60-AutoriteEnregistrement/FHIR/TRE-R60-AutoriteEnregistrement"
        * code = #CNOM
  * extension[period]
    * url = "period"
    * valuePeriod
      * start = "2019-03-10"

* extension[as-ext-registration][+]
  * extension[isFirst]
    * valueBoolean = false
  * extension[status]
    * valueCodeableConcept
      * coding[+]
        * system = "https://mos.esante.gouv.fr/NOS/TRE_R33-StatutInscription/FHIR/TRE-R33-StatutInscription"
        * code = #D
  * extension[period]
    * valuePeriod
      * start = "2019-03-30"


