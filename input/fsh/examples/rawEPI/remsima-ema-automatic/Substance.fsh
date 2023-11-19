
Instance: substance-infliximab
InstanceOf: SubstanceDefinitionUvEpi
Description: "INFLIXIMAB"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "B72HH48FLU"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-3c850a69e5187931f2198c5e63f933fe)

* structure.molecularFormula = "C6458H9934N1728O2040S44"

* name.name = "IMMUNOGLOBULIN G (HUMAN-MOUSE MONOCLONAL CA2 HEAVY CHAIN ANTI-HUMAN TUMOR NECROSIS FACTOR), DISULFIDE WITH HUMAN-MOUSE MONOCLONAL CA2 LIGHT CHAIN, DIMER"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"