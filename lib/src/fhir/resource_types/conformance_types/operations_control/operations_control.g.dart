// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConformanceImpl _$$ConformanceImplFromJson(Map<String, dynamic> json) =>
    _$ConformanceImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Conformance) ??
          Dstu2ResourceType.Conformance,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      name: json['name'] as String?,
      status: $enumDecodeNullable(_$ConformanceStatusEnumMap, json['status'],
          unknownValue: ConformanceStatus.unknown),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      publisher: json['publisher'] as String?,
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ConformanceContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: FhirDateTime.fromJson(json['date'] as String),
      description: json['description'] as String?,
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      kind: $enumDecode(_$ConformanceKindEnumMap, json['kind'],
          unknownValue: ConformanceKind.unknown),
      software: json['software'] == null
          ? null
          : ConformanceSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : ConformanceImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: FhirId.fromJson(json['fhirVersion']),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      acceptUnknown: $enumDecode(
          _$ConformanceAcceptUnknownEnumMap, json['acceptUnknown'],
          unknownValue: ConformanceAcceptUnknown.unknown),
      acceptUnknownElement: json['_acceptUnknown'] == null
          ? null
          : Element.fromJson(json['_acceptUnknown'] as Map<String, dynamic>),
      format: (json['format'] as List<dynamic>)
          .map((e) => $enumDecode(_$ConformanceFormatEnumMap, e))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      rest: (json['rest'] as List<dynamic>?)
          ?.map((e) => ConformanceRest.fromJson(e as Map<String, dynamic>))
          .toList(),
      messaging: (json['messaging'] as List<dynamic>?)
          ?.map((e) => ConformanceMessaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      document: (json['document'] as List<dynamic>?)
          ?.map((e) => ConformanceDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConformanceImplToJson(_$ConformanceImpl instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConformanceStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  val['date'] = instance.date.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  val['kind'] = _$ConformanceKindEnumMap[instance.kind]!;
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  val['fhirVersion'] = instance.fhirVersion.toJson();
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  val['acceptUnknown'] =
      _$ConformanceAcceptUnknownEnumMap[instance.acceptUnknown]!;
  writeNotNull('_acceptUnknown', instance.acceptUnknownElement?.toJson());
  val['format'] =
      instance.format.map((e) => _$ConformanceFormatEnumMap[e]!).toList();
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('rest', instance.rest?.map((e) => e.toJson()).toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e.toJson()).toList());
  writeNotNull('document', instance.document?.map((e) => e.toJson()).toList());
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.FhirList: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$ConformanceStatusEnumMap = {
  ConformanceStatus.draft: 'draft',
  ConformanceStatus.active: 'active',
  ConformanceStatus.retired: 'retired',
  ConformanceStatus.unknown: 'unknown',
};

const _$ConformanceKindEnumMap = {
  ConformanceKind.instance: 'instance',
  ConformanceKind.capability: 'capability',
  ConformanceKind.requirements: 'requirements',
  ConformanceKind.unknown: 'unknown',
};

const _$ConformanceAcceptUnknownEnumMap = {
  ConformanceAcceptUnknown.no: 'no',
  ConformanceAcceptUnknown.extensions: 'extensions',
  ConformanceAcceptUnknown.elements: 'elements',
  ConformanceAcceptUnknown.both: 'both',
  ConformanceAcceptUnknown.unknown: 'unknown',
};

const _$ConformanceFormatEnumMap = {
  ConformanceFormat.xml: 'xml',
  ConformanceFormat.json: 'json',
  ConformanceFormat.yaml: 'yaml',
  ConformanceFormat.edn: 'edn',
  ConformanceFormat.xml_fhir: 'application/xml+fhir',
  ConformanceFormat.json_fhir: 'application/json+fhir',
  ConformanceFormat.mimetype: 'mimetype',
  ConformanceFormat.unknown: 'unknown',
};

_$CapabilityStatementImpl _$$CapabilityStatementImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.CapabilityStatement) ??
          Dstu2ResourceType.CapabilityStatement,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      name: json['name'] as String?,
      status: $enumDecodeNullable(_$ConformanceStatusEnumMap, json['status'],
          unknownValue: ConformanceStatus.unknown),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      publisher: json['publisher'] as String?,
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ConformanceContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: FhirDateTime.fromJson(json['date'] as String),
      description: json['description'] as String?,
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      kind: $enumDecode(_$ConformanceKindEnumMap, json['kind'],
          unknownValue: ConformanceKind.unknown),
      software: json['software'] == null
          ? null
          : ConformanceSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : ConformanceImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: FhirId.fromJson(json['fhirVersion']),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      acceptUnknown: $enumDecode(
          _$ConformanceAcceptUnknownEnumMap, json['acceptUnknown'],
          unknownValue: ConformanceAcceptUnknown.unknown),
      acceptUnknownElement: json['_acceptUnknown'] == null
          ? null
          : Element.fromJson(json['_acceptUnknown'] as Map<String, dynamic>),
      format: (json['format'] as List<dynamic>)
          .map((e) => $enumDecode(_$ConformanceFormatEnumMap, e))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      rest: (json['rest'] as List<dynamic>?)
          ?.map((e) => ConformanceRest.fromJson(e as Map<String, dynamic>))
          .toList(),
      messaging: (json['messaging'] as List<dynamic>?)
          ?.map((e) => ConformanceMessaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      document: (json['document'] as List<dynamic>?)
          ?.map((e) => ConformanceDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementImplToJson(
    _$CapabilityStatementImpl instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConformanceStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  val['date'] = instance.date.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  val['kind'] = _$ConformanceKindEnumMap[instance.kind]!;
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  val['fhirVersion'] = instance.fhirVersion.toJson();
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  val['acceptUnknown'] =
      _$ConformanceAcceptUnknownEnumMap[instance.acceptUnknown]!;
  writeNotNull('_acceptUnknown', instance.acceptUnknownElement?.toJson());
  val['format'] =
      instance.format.map((e) => _$ConformanceFormatEnumMap[e]!).toList();
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('rest', instance.rest?.map((e) => e.toJson()).toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e.toJson()).toList());
  writeNotNull('document', instance.document?.map((e) => e.toJson()).toList());
  return val;
}

_$ConformanceContactImpl _$$ConformanceContactImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceContactImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConformanceContactImplToJson(
    _$ConformanceContactImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$ConformanceSoftwareImpl _$$ConformanceSoftwareImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceSoftwareImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String,
      version: json['version'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : FhirDateTime.fromJson(json['releaseDate'] as String),
    );

Map<String, dynamic> _$$ConformanceSoftwareImplToJson(
    _$ConformanceSoftwareImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['name'] = instance.name;
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

_$ConformanceImplementationImpl _$$ConformanceImplementationImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceImplementationImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as String,
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$ConformanceImplementationImplToJson(
    _$ConformanceImplementationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['description'] = instance.description;
  writeNotNull('url', instance.url?.toJson());
  return val;
}

_$ConformanceRestImpl _$$ConformanceRestImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceRestImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mode: $enumDecode(_$RestModeEnumMap, json['mode'],
          unknownValue: RestMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      security: json['security'] == null
          ? null
          : ConformanceRestSecurity.fromJson(
              json['security'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ConformanceRestResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) =>
              ConformanceRestInteraction.fromJson(e as Map<String, dynamic>))
          .toList(),
      transactionMode: $enumDecodeNullable(
          _$RestTransactionModeEnumMap, json['transactionMode'],
          unknownValue: RestTransactionMode.unknown),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => ConformanceResourceSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              ConformanceRestOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$ConformanceRestImplToJson(
    _$ConformanceRestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['mode'] = _$RestModeEnumMap[instance.mode]!;
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('security', instance.security?.toJson());
  val['resource'] = instance.resource.map((e) => e.toJson()).toList();
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e.toJson()).toList());
  writeNotNull('transactionMode',
      _$RestTransactionModeEnumMap[instance.transactionMode]);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e.toJson()).toList());
  return val;
}

const _$RestModeEnumMap = {
  RestMode.client: 'client',
  RestMode.server: 'server',
  RestMode.unknown: 'unknown',
};

const _$RestTransactionModeEnumMap = {
  RestTransactionMode.not_supported: 'not-supported',
  RestTransactionMode.batch: 'batch',
  RestTransactionMode.transaction: 'transaction',
  RestTransactionMode.both: 'both',
  RestTransactionMode.unknown: 'unknown',
};

_$ConformanceMessagingImpl _$$ConformanceMessagingImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceMessagingImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              ConformanceMessagingEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['reliableCache']),
      documentation: json['documentation'] as String?,
      event: (json['event'] as List<dynamic>)
          .map((e) =>
              ConformanceMessagingEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConformanceMessagingImplToJson(
    _$ConformanceMessagingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('documentation', instance.documentation);
  val['event'] = instance.event.map((e) => e.toJson()).toList();
  return val;
}

_$ConformanceDocumentImpl _$$ConformanceDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceDocumentImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mode: $enumDecode(_$DocumentModeEnumMap, json['mode'],
          unknownValue: DocumentMode.unknown),
      documentation: json['documentation'] as String?,
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConformanceDocumentImplToJson(
    _$ConformanceDocumentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['mode'] = _$DocumentModeEnumMap[instance.mode]!;
  writeNotNull('documentation', instance.documentation);
  val['profile'] = instance.profile.toJson();
  return val;
}

const _$DocumentModeEnumMap = {
  DocumentMode.producer: 'producer',
  DocumentMode.consumer: 'consumer',
  DocumentMode.unknown: 'unknown',
};

_$ConformanceRestSecurityImpl _$$ConformanceRestSecurityImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceRestSecurityImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cors: json['cors'] == null ? null : FhirBoolean.fromJson(json['cors']),
      corsElement: json['_cors'] == null
          ? null
          : Element.fromJson(json['_cors'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      certificate: (json['certificate'] as List<dynamic>?)
          ?.map((e) => ConformanceSecurityCertificate.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConformanceRestSecurityImplToJson(
    _$ConformanceRestSecurityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('_cors', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e.toJson()).toList());
  return val;
}

_$ConformanceRestResourceImpl _$$ConformanceRestResourceImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['interaction'],
  );
  return _$ConformanceRestResourceImpl(
    id: json['id'] == null ? null : FhirId.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    fhirComments: (json['fhir_comments'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    type: FhirCode.fromJson(json['type']),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    interaction: (json['interaction'] as List<dynamic>)
        .map((e) =>
            ConformanceResourceInteraction.fromJson(e as Map<String, dynamic>))
        .toList(),
    versioning: $enumDecodeNullable(
        _$ResourceVersioningEnumMap, json['versioning'],
        unknownValue: ResourceVersioning.unknown),
    readHistory: json['readHistory'] == null
        ? null
        : FhirBoolean.fromJson(json['readHistory']),
    updateCreate: json['updateCreate'] == null
        ? null
        : FhirBoolean.fromJson(json['updateCreate']),
    updateCreateElement: json['_updateCreate'] == null
        ? null
        : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
    conditionalCreate: json['conditionalCreate'] == null
        ? null
        : FhirBoolean.fromJson(json['conditionalCreate']),
    conditionalCreateElement: json['_conditionalCreate'] == null
        ? null
        : Element.fromJson(json['_conditionalCreate'] as Map<String, dynamic>),
    conditionalUpdate: json['conditionalUpdate'] == null
        ? null
        : FhirBoolean.fromJson(json['conditionalUpdate']),
    conditionalDelete: $enumDecodeNullable(
        _$ResourceConditionalDeleteEnumMap, json['conditionalDelete'],
        unknownValue: ResourceConditionalDelete.unknown),
    conditionalDeleteElement: json['_conditionalDelete'] == null
        ? null
        : Element.fromJson(json['_conditionalDelete'] as Map<String, dynamic>),
    searchInclude: (json['searchInclude'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    searchParam: (json['searchParam'] as List<dynamic>?)
        ?.map((e) =>
            ConformanceResourceSearchParam.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$ConformanceRestResourceImplToJson(
    _$ConformanceRestResourceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['type'] = instance.type.toJson();
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  val['interaction'] = instance.interaction.map((e) => e.toJson()).toList();
  writeNotNull('versioning', _$ResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('_updateCreate', instance.updateCreateElement?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull(
      '_conditionalCreate', instance.conditionalCreateElement?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull('conditionalDelete',
      _$ResourceConditionalDeleteEnumMap[instance.conditionalDelete]);
  writeNotNull(
      '_conditionalDelete', instance.conditionalDeleteElement?.toJson());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e.toJson()).toList());
  return val;
}

const _$ResourceVersioningEnumMap = {
  ResourceVersioning.no_version: 'no-version',
  ResourceVersioning.versioned: 'versioned',
  ResourceVersioning.versioned_update: 'versioned-update',
  ResourceVersioning.unknown: 'unknown',
};

const _$ResourceConditionalDeleteEnumMap = {
  ResourceConditionalDelete.not_supported: 'not-supported',
  ResourceConditionalDelete.single: 'single',
  ResourceConditionalDelete.multiple: 'multiple',
  ResourceConditionalDelete.unknown: 'unknown',
};

_$ConformanceResourceInteractionImpl
    _$$ConformanceResourceInteractionImplFromJson(Map<String, dynamic> json) =>
        _$ConformanceResourceInteractionImpl(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fhirComments: (json['fhir_comments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          code: $enumDecode(_$ResourceInteractionCodeEnumMap, json['code'],
              unknownValue: ResourceInteractionCode.unknown),
          documentation: json['documentation'] as String?,
        );

Map<String, dynamic> _$$ConformanceResourceInteractionImplToJson(
    _$ConformanceResourceInteractionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['code'] = _$ResourceInteractionCodeEnumMap[instance.code]!;
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$ResourceInteractionCodeEnumMap = {
  ResourceInteractionCode.read: 'read',
  ResourceInteractionCode.vread: 'vread',
  ResourceInteractionCode.update: 'update',
  ResourceInteractionCode.delete: 'delete',
  ResourceInteractionCode.history_instance: 'history-instance',
  ResourceInteractionCode.validate: 'validate',
  ResourceInteractionCode.history_type: 'history-type',
  ResourceInteractionCode.create: 'create',
  ResourceInteractionCode.search_type: 'search-type',
  ResourceInteractionCode.unknown: 'unknown',
};

_$ConformanceRestOperationImpl _$$ConformanceRestOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceRestOperationImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String,
      definition:
          Reference.fromJson(json['definition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConformanceRestOperationImplToJson(
    _$ConformanceRestOperationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['name'] = instance.name;
  val['definition'] = instance.definition.toJson();
  return val;
}

_$ConformanceMessagingEndpointImpl _$$ConformanceMessagingEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceMessagingEndpointImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address: FhirUri.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConformanceMessagingEndpointImplToJson(
    _$ConformanceMessagingEndpointImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['protocol'] = instance.protocol.toJson();
  val['address'] = instance.address.toJson();
  writeNotNull('_address', instance.addressElement?.toJson());
  return val;
}

_$ConformanceMessagingEventImpl _$$ConformanceMessagingEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceMessagingEventImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      category: $enumDecodeNullable(_$EventCategoryEnumMap, json['category'],
          unknownValue: EventCategory.unknown),
      mode: $enumDecode(_$EventModeEnumMap, json['mode'],
          unknownValue: EventMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      focus: FhirCode.fromJson(json['focus']),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: Reference.fromJson(json['response'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$ConformanceMessagingEventImplToJson(
    _$ConformanceMessagingEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['code'] = instance.code.toJson();
  writeNotNull('category', _$EventCategoryEnumMap[instance.category]);
  val['mode'] = _$EventModeEnumMap[instance.mode]!;
  writeNotNull('_mode', instance.modeElement?.toJson());
  val['focus'] = instance.focus.toJson();
  val['request'] = instance.request.toJson();
  val['response'] = instance.response.toJson();
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$EventCategoryEnumMap = {
  EventCategory.consequence: 'Consequence',
  EventCategory.currency: 'Currency',
  EventCategory.notification: 'Notification',
  EventCategory.unknown: 'unknown',
};

const _$EventModeEnumMap = {
  EventMode.sender: 'sender',
  EventMode.receiver: 'receiver',
  EventMode.unknown: 'unknown',
};

_$ConformanceSecurityCertificateImpl
    _$$ConformanceSecurityCertificateImplFromJson(Map<String, dynamic> json) =>
        _$ConformanceSecurityCertificateImpl(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fhirComments: (json['fhir_comments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
          blob: json['blob'] == null
              ? null
              : FhirBase64Binary.fromJson(json['blob']),
          blobElement: json['_blob'] == null
              ? null
              : Element.fromJson(json['_blob'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ConformanceSecurityCertificateImplToJson(
    _$ConformanceSecurityCertificateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  writeNotNull('_blob', instance.blobElement?.toJson());
  return val;
}

_$ConformanceRestInteractionImpl _$$ConformanceRestInteractionImplFromJson(
        Map<String, dynamic> json) =>
    _$ConformanceRestInteractionImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: $enumDecode(_$RestInteractionCodeEnumMap, json['code'],
          unknownValue: RestInteractionCode.unknown),
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$ConformanceRestInteractionImplToJson(
    _$ConformanceRestInteractionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['code'] = _$RestInteractionCodeEnumMap[instance.code]!;
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$RestInteractionCodeEnumMap = {
  RestInteractionCode.transaction: 'transaction',
  RestInteractionCode.search_system: 'search-system',
  RestInteractionCode.history_system: 'history-system',
  RestInteractionCode.unknown: 'unknown',
};

_$ConformanceResourceSearchParamImpl
    _$$ConformanceResourceSearchParamImplFromJson(Map<String, dynamic> json) =>
        _$ConformanceResourceSearchParamImpl(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fhirComments: (json['fhir_comments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          name: json['name'] as String,
          definition: json['definition'] == null
              ? null
              : FhirUri.fromJson(json['definition']),
          type: $enumDecode(_$SearchParamTypeEnumMap, json['type'],
              unknownValue: SearchParamType.unknown),
          documentation: json['documentation'] as String?,
          target: (json['target'] as List<dynamic>?)
              ?.map(FhirCode.fromJson)
              .toList(),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$SearchParamModifierEnumMap, e))
              .toList(),
          chain: (json['chain'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ConformanceResourceSearchParamImplToJson(
    _$ConformanceResourceSearchParamImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['name'] = instance.name;
  writeNotNull('definition', instance.definition?.toJson());
  val['type'] = _$SearchParamTypeEnumMap[instance.type]!;
  writeNotNull('documentation', instance.documentation);
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull('modifier',
      instance.modifier?.map((e) => _$SearchParamModifierEnumMap[e]!).toList());
  writeNotNull('chain', instance.chain);
  return val;
}

const _$SearchParamTypeEnumMap = {
  SearchParamType.number: 'number',
  SearchParamType.date: 'date',
  SearchParamType.string: 'string',
  SearchParamType.token: 'token',
  SearchParamType.reference: 'reference',
  SearchParamType.composite: 'composite',
  SearchParamType.quantity: 'quantity',
  SearchParamType.uri: 'uri',
  SearchParamType.unknown: 'unknown',
};

const _$SearchParamModifierEnumMap = {
  SearchParamModifier.missing: 'missing',
  SearchParamModifier.exact: 'exact',
  SearchParamModifier.contains: 'contains',
  SearchParamModifier.not: 'not',
  SearchParamModifier.text: 'text',
  SearchParamModifier.in_: 'in',
  SearchParamModifier.not_in: 'not-in',
  SearchParamModifier.below: 'below',
  SearchParamModifier.above: 'above',
  SearchParamModifier.type: 'type',
  SearchParamModifier.unknown: 'unknown',
};

_$OperationDefinitionImpl _$$OperationDefinitionImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$OperationDefinitionImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.OperationDefinition) ??
        Dstu2ResourceType.OperationDefinition,
    id: json['id'] == null ? null : FhirId.fromJson(json['id']),
    fhirComments: (json['fhir_comments'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    meta: json['meta'] == null
        ? null
        : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language:
        json['language'] == null ? null : FhirCode.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    version: json['version'] as String?,
    name: json['name'] as String,
    status: $enumDecode(_$OperationDefinitionStatusEnumMap, json['status'],
        unknownValue: OperationDefinitionStatus.unknown),
    kind: $enumDecode(_$OperationDefinitionKindEnumMap, json['kind'],
        unknownValue: OperationDefinitionKind.unknown),
    experimental: json['experimental'] == null
        ? null
        : FhirBoolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String?,
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) =>
            OperationDefinitionContact.fromJson(e as Map<String, dynamic>))
        .toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String?,
    requirements: json['requirements'] as String?,
    idempotent: json['idempotent'] == null
        ? null
        : FhirBoolean.fromJson(json['idempotent']),
    code: FhirCode.fromJson(json['code']),
    notes: json['notes'] as String?,
    base: json['base'] == null
        ? null
        : Reference.fromJson(json['base'] as Map<String, dynamic>),
    system: FhirBoolean.fromJson(json['system']),
    type: (json['type'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
    instance: FhirBoolean.fromJson(json['instance']),
    parameter: (json['parameter'] as List<dynamic>?)
        ?.map((e) =>
            OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$OperationDefinitionImplToJson(
    _$OperationDefinitionImpl instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  val['name'] = instance.name;
  val['status'] = _$OperationDefinitionStatusEnumMap[instance.status]!;
  val['kind'] = _$OperationDefinitionKindEnumMap[instance.kind]!;
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('idempotent', instance.idempotent?.toJson());
  val['code'] = instance.code.toJson();
  writeNotNull('notes', instance.notes);
  writeNotNull('base', instance.base?.toJson());
  val['system'] = instance.system.toJson();
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  val['instance'] = instance.instance.toJson();
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

const _$OperationDefinitionStatusEnumMap = {
  OperationDefinitionStatus.draft: 'draft',
  OperationDefinitionStatus.active: 'active',
  OperationDefinitionStatus.retired: 'retired',
  OperationDefinitionStatus.unknown: 'unknown',
};

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$OperationDefinitionContactImpl _$$OperationDefinitionContactImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionContactImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionContactImplToJson(
    _$OperationDefinitionContactImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$OperationDefinitionParameterImpl _$$OperationDefinitionParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionParameterImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: FhirCode.fromJson(json['name']),
      use: $enumDecode(_$ParameterUseEnumMap, json['use'],
          unknownValue: ParameterUse.unknown),
      min: FhirInteger.fromJson(json['min']),
      max: json['max'] as String,
      documentation: json['documentation'] as String?,
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionParameterBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      part_: (json['part'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionParameterImplToJson(
    _$OperationDefinitionParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['name'] = instance.name.toJson();
  val['use'] = _$ParameterUseEnumMap[instance.use]!;
  val['min'] = instance.min.toJson();
  val['max'] = instance.max;
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('part', instance.part_?.map((e) => e.toJson()).toList());
  return val;
}

const _$ParameterUseEnumMap = {
  ParameterUse.in_: 'in',
  ParameterUse.out: 'out',
  ParameterUse.unknown: 'unknown',
};

_$OperationDefinitionParameterBindingImpl
    _$$OperationDefinitionParameterBindingImplFromJson(
        Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['strength'],
  );
  return _$OperationDefinitionParameterBindingImpl(
    id: json['id'] == null ? null : FhirId.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    fhirComments: (json['fhir_comments'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    strength: $enumDecode(
        _$OperationDefinitionBindingStrengthEnumMap, json['strength'],
        unknownValue: OperationDefinitionBindingStrength.unknown),
    valueSetUri: json['valueSetUri'] == null
        ? null
        : FhirUri.fromJson(json['valueSetUri']),
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$OperationDefinitionParameterBindingImplToJson(
    _$OperationDefinitionParameterBindingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['strength'] =
      _$OperationDefinitionBindingStrengthEnumMap[instance.strength]!;
  writeNotNull('valueSetUri', instance.valueSetUri?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

_$SearchParameterImpl _$$SearchParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.SearchParameter) ??
          Dstu2ResourceType.SearchParameter,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirUri.fromJson(json['url']),
      name: json['name'] as String,
      status: $enumDecodeNullable(
          _$SearchParameterStatusEnumMap, json['status'],
          unknownValue: SearchParameterStatus.unknown),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      publisher: json['publisher'] as String?,
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => SearchParameterContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      requirements: json['requirements'] as String?,
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      code: FhirCode.fromJson(json['code']),
      base: json['base'] == null ? null : FhirCode.fromJson(json['base']),
      type: $enumDecode(_$SearchParameterTypeEnumMap, json['type'],
          unknownValue: SearchParameterType.unknown),
      description: json['description'] as String?,
      xpath: json['xpath'] as String?,
      xpathUsage: $enumDecodeNullable(
          _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
          unknownValue: SearchParameterXpathUsage.unknown),
      target:
          (json['target'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
    );

Map<String, dynamic> _$$SearchParameterImplToJson(
    _$SearchParameterImpl instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['url'] = instance.url.toJson();
  val['name'] = instance.name;
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  val['code'] = instance.code.toJson();
  writeNotNull('base', instance.base?.toJson());
  val['type'] = _$SearchParameterTypeEnumMap[instance.type]!;
  writeNotNull('description', instance.description);
  writeNotNull('xpath', instance.xpath);
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

const _$SearchParameterStatusEnumMap = {
  SearchParameterStatus.draft: 'draft',
  SearchParameterStatus.active: 'active',
  SearchParameterStatus.retired: 'retired',
  SearchParameterStatus.unknown: 'unknown',
};

const _$SearchParameterTypeEnumMap = {
  SearchParameterType.number: 'number',
  SearchParameterType.date: 'date',
  SearchParameterType.string: 'string',
  SearchParameterType.token: 'token',
  SearchParameterType.reference: 'reference',
  SearchParameterType.composite: 'composite',
  SearchParameterType.quantity: 'quantity',
  SearchParameterType.uri: 'uri',
  SearchParameterType.unknown: 'unknown',
};

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

_$SearchParameterContactImpl _$$SearchParameterContactImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterContactImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchParameterContactImplToJson(
    _$SearchParameterContactImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}
