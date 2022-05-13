Instance: example13-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example13-referralprescription-nursing-medication"
Usage: #example
* extension.extension[0].url = "role"
* extension.extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension.extension[+].url = "actor"
* extension.extension[=].valueReference = Reference(practitioner2)
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Refused"
* intent = #order
* category = $be-nursing-medication-percutaneous#patch
* category.text = "Patch"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2218253 "Durogesic transderm. pleister 10 x 50 µg / 1 u"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "pijnpleister Durogesic 50 microgram (patch)"
* dosageInstruction.text = "daily on yearly basis, 05/07/2021-04/07/2022, om de 72u (om de 3d)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-07-05"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2022-07-04"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 3
* dosageInstruction.timing.repeat.periodUnit = #d