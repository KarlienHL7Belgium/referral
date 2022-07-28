Logical: BeModelReferralPrescription
Id: be-model-referralprescription
Description: "Logical model describing the model for the prescription referral. This draft is used in the HL7 Belgian workgroup for referral."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-model-referralprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-05-12T13:07:15+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #BE
* ^jurisdiction.coding.display = "Belgium"
* ^type = "BeReferralPrescription"
* . ^definition = "Logical model describing the model for the prescription referral. This draft is used in the HL7 Belgian workgroup for referral."
* recordedDate 1..1 dateTime "When this prescription was created" "When this prescription was created"
* recorder 1..1 Reference "The person who is responsable for the content, not necessarily the person who entered the content. This is either the prescriber, a co-prescriber or a performer" "The person who is responsable for the content, not necessarily the person who entered the content. This is either the prescriber, a co-prescriber or a performer"
* prescriber 1..1 Reference "The prescribing healthcare party" "The prescribing healthcare party"
* co-prescriber 0..* BackboneElement "Information about co prescribers" "Information about co prescribers"
* co-prescriber.co-prescriber 0..1 Reference "The co-prescriber party" "The co-prescriber party"
* co-prescriber.co-prescriberType 1..1 code "Type of the practitioner" "Type of the practitioner"
* co-prescriber.status 0..1 code "Status of co prescribing status (to sign, signed or refused)" "Status of co prescribing status (to sign, signed or refused)"
* patient 1..1 Reference "The SSIN of the person for which the referral is prescribed." "The SSIN of the person for which the referral is prescribed."
* prescriptionNumber 1..1 Identifier "An identifier for the ReferralPrescription, e.g. the UHMEP identifier, once available" "An identifier for the ReferralPrescription, e.g. the UHMEP identifier, once available"
* pssNumber 0..1 Identifier "An identifier for the Prescription Search Support"
* pssRejectionReason 0..1 Annotation "Reason for not following the PSS suggestion"
* requisition 0..1 positiveInt "An identifier for the bundle this prescription belongs to." " "
* requistionType 0..1 CodeableConcept "The type of bundle can be indicated in the type of the identifier" " "
* basedOn 0..* Reference "The original request or prescription triggered this prescription" "The original request or prescription that is the reason for this request - for example when a detailed request is created by a broader request."
* validitionPeriod 1..1 Period "Period of validity of prescription" "Period of validity of prescription"
* treatmentPeriod 0..1 Period "When this prescription is executed, available after start of execution" "When this prescription is executed, available after start of execution"
* treatmentValidationEndDate 0..1 dateTime "The latest moment to end this treatment" "The latest moment to end this treatment"
* creationEndDate 0..1 dateTime "The prescription must have left the draft status before" "The prescription must have left the draft status before"
* intendedPerformer 1..* BackboneElement "The intended provider, i.e. who is expected to perform the procedure - a specific person or a speciality" "The intended provider, i.e. who is expected to perform the procedure - a specific person or a speciality"
* intendedPerformer.performer 0..1 Reference "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)" "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)"
* intendedPerformer.discipline 1..1 CodeableConcept "The required discipline of the provider party" "The required discipline of the provider party"
* intendedPerformer.period 0..1 Period "Start and enddate for the particular provider"
* intendedPerformer.organization 0..1 Reference "Reference to an organization that will add the performer"
* toBePerformedAfter 0..1 Reference "The current prescription should be performed after this one"
* serviceRequested 1..1 CodeableConcept "What is prescribed" "What is prescribed"
* problemCode 1..1 Reference "The problem (code or reference) that is the main reason for this prescription" "The problem (code or reference) that is the main reason for this prescription"
* supportingInfo 0..1 Reference "Care Set Problem" "Care Set Problem"
* resultReceiver 0..1 boolean "True if the prescriber wants feedback. Other caregivers can be mentioned in the note" "True if the prescriber wants feedback. Other caregivers can be mentioned in the note"
* status 0..1 code "Current status" "Current status"
* status from http://hl7.org/fhir/ValueSet/request-status (required)
* statusReason 0..1 CodeableConcept "Reason current status" "Reason current status"
* treatmentStatus 0..1 CodeableConcept "Status of the treatment" "Status of the treatment"
* treatmentStatusReason 0..1 CodeableConcept "Reason treatment status" "Reason treatment status"
* bodyLocation 0..* BackboneElement "Place where the treatment should be executed"
* bodyLocation.bodySite 0..1 CodeableConcept "Anatomical place where the treatment should be executed" "Anatomical place where the treatment should be executed"
* bodyLocation.bodyLaterality 0..1 CodeableConcept "Side of the body"
* note 0..* Annotation "Additional text notes about the request." "Additional text notes about the request."
* intent 1..1 code "Proposal, Prolongation, Prescription" "Proposal, Prolongation, Prescription"
