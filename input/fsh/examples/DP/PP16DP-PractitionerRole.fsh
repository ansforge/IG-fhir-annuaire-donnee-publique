Instance: pp16dp-practitioner-role
InstanceOf: AsDpPractitionerRoleProfile
Usage: #example
// Basé sur les fichiers : 
// tests-Platines-rass\Services_delta_donnees_actives\lot_complet\detail_jdd\1-Full_jour0\PP\PP16\professionalRole_ExePro_PP16.json
// tests-Platines-rass\Services_delta_donnees_actives\lot_complet\detail_jdd\1-Full_jour0\PP\PP16\organizationalRole_SituExe_PP16.json --> modif : organization.identifier.value

// Identifiant technique
* id = "5015602DP"

// Métadonnées
* meta
  * versionId = "0.1"
  * source = "https://annuaire.sante.fr"
  * lastUpdated = "2019-08-31T01:00:00.000+01:00"
  * profile[+] = "https://interop.esante.gouv.fr/ig/fhir/annuaire/StructureDefinition/as-dr-practitionerrole"

// Actif
* active = true

// Identifiant fonctionnel 
* identifier[+]
  * system = "https://annuaire.sante.fr"
  * value = "1001500032"

// Lien professionnel 
* practitioner = Reference(Practitioner/3719500)

// Lien EG
* organization = Reference(Organization/481677)

// Code
* code[+]
  * coding[+]
    * system = "https://mos.esante.gouv.fr/NOS/TRE_R22-GenreActivite/FHIR/TRE-R22-GenreActivite"
    * code = #GENR01
  * coding[+]
    * system = "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice"
    * code = #L
  * coding[+]
    * system = "https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction"
    * code = #FON-AU

// Langage
* language = #fr


