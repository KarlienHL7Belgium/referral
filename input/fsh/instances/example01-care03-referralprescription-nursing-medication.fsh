Instance: example01-care03-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #inline
* statusReason = $be-status-reason#other "Other"
* status = #active
* intent = #order
* category = $be-nursing-medication-injection#SC
* category.text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#2661098 "Midazolam Mylan inj./inf./instill. oploss. i.m./i.v./rect. [amp.] 10 x 5 mg / 5 ml"
* priority = #routine
* subject.reference = "#patient1"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "opzet hier: éénmalige sondage en lavement uitvoeren, maar persoon op voorhand verdoven met 5mg Midzaolan via subcutane inspuiting"
* requester.reference = "#Requester1"
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference.reference = "#Performer1"