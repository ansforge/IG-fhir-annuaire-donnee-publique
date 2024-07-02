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
  * profile[+] = "https://interop.esante.gouv.fr/ig/fhir/annuaire/StructureDefinition/as-dr-practitioner"

// Actif
* active = true

// Identifiant fonctionnel 
* identifier[+]
  * system = "urn:oid:1.2.250.1.71.4.2.1"
  * use = #official
  * value = "810003461033"
  * type
    * coding[+]
      * system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
      * code = #IDNPS
* identifier[+]
  * system = "http://rpps.fr"
  * use = #official
  * value = "10003461033"
  * type
    * coding[+]
      * system = "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203"
      * code = #RPPS

// Nom d'usage (officiel dans Person)
* name[+]
  * prefix = "M"
  * use = #usual 
  * family = "BONNET"
  * given[+] = "Jerome"

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
    * coding[degree]
      * system = "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais"
      * code = #DE05
    * coding[degreeType]
      * system = "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome"
      * code = #DE
  * period.start = "2019-03-10"
  * issuer = Reference(Organization/u33)


// Nationalité 
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/annuaire/StructureDefinition/as-ext-practitioner-nationality"
  * extension[+]
    * url = "code"
    * valueCodeableConcept
      * coding[+]
        * system = "https://mos.esante.gouv.fr/NOS/TRE_R20-Pays/FHIR/TRE-R20-Pays"
        * code = #99100

// Lieu de naissance
* extension[+] 
  * url = "https://interop.esante.gouv.fr/ig/fhir/annuaire/StructureDefinition/as-ext-practitioner-birth-place"
  * valueAddress
    * text = "NANTES"
    * country = "99100"
    * extension[inseeCode]
      * valueCoding 
        * system = "https://mos.esante.gouv.fr/NOS/TRE_R13-Commune/FHIR/TRE-R13-Commune"
        * code = #44109