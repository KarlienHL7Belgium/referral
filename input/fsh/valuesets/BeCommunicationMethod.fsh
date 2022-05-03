ValueSet: BeCommunicationMethod
Id: be-vs-communication-method
Description: "Codes to define a communication method."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-communication-method"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* include codes from system BeCommunicationCode
* include codes from system $contact-point-system