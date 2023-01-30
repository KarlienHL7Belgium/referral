Instance: example30-referralprescription-nursing-woundcare
InstanceOf: BeReferralPrescriptionNursingMedication
Title: "example30-referralprescription-nursing-woundcare"
Usage: #example
* contained[0] = patient1
* contained[+] = practitioner1


//* extension[performertasks].valueReference[+] = Reference(performer-task)
* extension[feedback].valueBoolean = true
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* intent = #order
* category = $sct#733925000
* category.text = "Nursing procedure"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2501013 "Flaminal gel Hydro 1 x 50 g"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* reasonCode = $sct#195450002
* note.text = "wound care codeset/valueset is still missing (see orderDetail)/ waar komt de medicatie Flaminal Hydro"
* dosageInstruction.text = "some note about the dose"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.site = $sct#771354004
* extension[validity].url = Canonical(BeValidityPeriod)
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"
* authoredOn = "2022-10-31"
