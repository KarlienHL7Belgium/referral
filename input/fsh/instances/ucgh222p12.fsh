//On 03/10/2022, Patient who has recently had chemotherapy via 
//“implantable venous access port catheter” goes to doctor who prescribes 
//a catheter dressing change and rinse of his/her “implantable venous access 
//port catheter” (via CareSet ServiceRequest- group- and Device) with NaCl 0.9% given by a nurse. Furthermore, the needle needs to be changed by a Huber needle 20G x 25mm.


Instance: ucgh222p12-1
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh222p12-1-1
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-dres-eter-4	
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceDateTime = "2022-10-10"

Instance: ucgh222p12-2
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh222p12-1-1
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#175852005
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceDateTime = "2022-10-10"
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""

Instance: ucgh222p12-3
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh222p12-1-1
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-plac-edle-0 //? correct
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service-detail#tmp-hube-type-3
* note.text = "Huber needle type: 20G x 25mm (not available for june release -> is device)"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceDateTime = "2022-10-10"


Instance: ucgh222p12-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician



