Instance: ucgh241p15-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "Diabetes type 1"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh241p15-1-1)
* extension[feedback].valueBoolean = false
* code = $temp-service#tmp-prep-rsed-5
* code.text = "(of $sct#385796006)? zie XLS"
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" 
* performer[=].identifier.value = #persnurse
* contained[+] = ucgh241p15-1-1
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept = $sct#410666004
* note.text = "geen medische reden voor terugbetaling"







Instance: ucgh241p15-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
