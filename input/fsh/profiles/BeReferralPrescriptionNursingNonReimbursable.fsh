Profile: BeReferralPrescriptionNursingNonReimbursable
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-non-reimbursable
Description: "The nursing profile specialized for non reimbursable care. Use the .note element to provide any extra information."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-non-reimbursable"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* code.coding.code = #non-reimbursed-services (exactly)
* orderDetail from BeNonReimbursableNursing (extensible)
* note ^short = "If needed to give further details"