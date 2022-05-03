ValueSet: BeReasonReferralStatus
Id: be-vs-reason-referral-status
Description: "Codes to explain the current status of a referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-reason-referral-status"
* ^version = "0.2.0"
* ^status = #active
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* include codes from system BeStatusReason