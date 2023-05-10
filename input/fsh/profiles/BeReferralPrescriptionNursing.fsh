Profile: BeReferralPrescriptionNursing
Parent: BeReferralPrescription
Id: be-referralprescription-nursing
Description: "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #9632001 (exactly)
* code 1..
* code from be-vs-requested-services-nurse (required)
* orderDetail ^short = "Details of the nursing activity"
* orderDetail from be-vs-requested-services-nurse-detail
* asNeeded[x] MS
* supportingInfo MS
* bodySite MS
* bodySite from be-vs-bodysite-nursing (required)
* note MS
* supportingInfo ^slicing.discriminator.type = #type
* supportingInfo ^slicing.discriminator.path = "resolve()"
* supportingInfo ^slicing.description = "Slice based on the supportingInfo.reference"
* supportingInfo ^slicing.rules = #open
* supportingInfo contains 
        medication 0..1 MS and
        tools 0..* MS
* supportingInfo[medication].type = "MedicationRequest"
* supportingInfo[medication] only Reference(BeReferralPrescriptionNursingMedication)
* supportingInfo[tools].type = "Device"
* supportingInfo[tools] only Reference(BeReferralDevice)
