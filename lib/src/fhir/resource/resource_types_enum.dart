part of 'resource.dart';

enum Dstu2ResourceType {
  @JsonValue('Account')
  Account,

  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,

  @JsonValue('Appointment')
  Appointment,

  @JsonValue('AppointmentResponse')
  AppointmentResponse,

  @JsonValue('AuditEvent')
  AuditEvent,

  @JsonValue('Basic')
  Basic,

  @JsonValue('Binary')
  Binary,

  @JsonValue('BodySite')
  BodySite,

  @JsonValue('Bundle')
  Bundle,

  @JsonValue('CapabilityStatement')
  CapabilityStatement,

  @JsonValue('CarePlan')
  CarePlan,

  @JsonValue('Claim')
  Claim,

  @JsonValue('ClaimResponse')
  ClaimResponse,

  @JsonValue('ClinicalImpression')
  ClinicalImpression,

  @JsonValue('Communication')
  Communication,

  @JsonValue('CommunicationRequest')
  CommunicationRequest,

  @JsonValue('Composition')
  Composition,

  @JsonValue('ConceptMap')
  ConceptMap,

  @JsonValue('Condition')
  Condition,

  @JsonValue('Conformance')
  Conformance,

  @JsonValue('Contract')
  Contract,

  @JsonValue('Coverage')
  Coverage,

  @JsonValue('DataElement')
  DataElement,

  @JsonValue('DetectedIssue')
  DetectedIssue,

  @JsonValue('Device')
  Device,

  @JsonValue('DeviceComponent')
  DeviceComponent,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceUseRequest')
  DeviceUseRequest,

  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,

  @JsonValue('DiagnosticOrder')
  DiagnosticOrder,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentManifest')
  DocumentManifest,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('EligibilityRequest')
  EligibilityRequest,

  @JsonValue('EligibilityResponse')
  EligibilityResponse,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,

  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,

  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,

  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,

  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,

  @JsonValue('Flag')
  Flag,

  @JsonValue('Goal')
  Goal,

  @JsonValue('Group')
  Group,

  @JsonValue('HealthcareService')
  HealthcareService,

  @JsonValue('ImagingObjectSelection')
  ImagingObjectSelection,

  @JsonValue('ImagingStudy')
  ImagingStudy,

  @JsonValue('Immunization')
  Immunization,

  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,

  @JsonValue('ImplementationGuide')
  ImplementationGuide,

  @JsonValue('List')
  FhirList,

  @JsonValue('Location')
  Location,

  @JsonValue('Media')
  Media,

  @JsonValue('Medication')
  Medication,

  @JsonValue('MedicationAdministration')
  MedicationAdministration,

  @JsonValue('MedicationDispense')
  MedicationDispense,

  @JsonValue('MedicationOrder')
  MedicationOrder,

  @JsonValue('MedicationStatement')
  MedicationStatement,

  @JsonValue('MessageHeader')
  MessageHeader,

  @JsonValue('NamingSystem')
  NamingSystem,

  @JsonValue('NutritionOrder')
  NutritionOrder,

  @JsonValue('Observation')
  Observation,

  @JsonValue('OperationDefinition')
  OperationDefinition,

  @JsonValue('OperationOutcome')
  OperationOutcome,

  @JsonValue('Order')
  Order,

  @JsonValue('OrderResponse')
  OrderResponse,

  @JsonValue('Organization')
  Organization,

  @JsonValue('Parameters')
  Parameters,

  @JsonValue('Patient')
  Patient,

  @JsonValue('PaymentNotice')
  PaymentNotice,

  @JsonValue('PaymentReconciliation')
  PaymentReconciliation,

  @JsonValue('Person')
  Person,

  @JsonValue('Practitioner')
  Practitioner,

  @JsonValue('Procedure')
  Procedure,

  @JsonValue('ProcedureRequest')
  ProcedureRequest,

  @JsonValue('ProcessRequest')
  ProcessRequest,

  @JsonValue('ProcessResponse')
  ProcessResponse,

  @JsonValue('Provenance')
  Provenance,

  @JsonValue('Questionnaire')
  Questionnaire,

  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,

  @JsonValue('ReferralRequest')
  ReferralRequest,

  @JsonValue('RelatedPerson')
  RelatedPerson,

  @JsonValue('RiskAssessment')
  RiskAssessment,

  @JsonValue('Schedule')
  Schedule,

  @JsonValue('SearchParameter')
  SearchParameter,

  @JsonValue('Slot')
  Slot,

  @JsonValue('Specimen')
  Specimen,

  @JsonValue('StructureDefinition')
  StructureDefinition,

  @JsonValue('Subscription')
  Subscription,

  @JsonValue('Substance')
  Substance,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VisionPrescription')
  VisionPrescription;

  @override
  String toString() {
    switch (this) {
      case Dstu2ResourceType.Account:
        return 'Account';

      case Dstu2ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case Dstu2ResourceType.Appointment:
        return 'Appointment';

      case Dstu2ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case Dstu2ResourceType.AuditEvent:
        return 'AuditEvent';

      case Dstu2ResourceType.Basic:
        return 'Basic';

      case Dstu2ResourceType.Binary:
        return 'Binary';

      case Dstu2ResourceType.BodySite:
        return 'BodySite';

      case Dstu2ResourceType.Bundle:
        return 'Bundle';

      case Dstu2ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case Dstu2ResourceType.CarePlan:
        return 'CarePlan';

      case Dstu2ResourceType.Claim:
        return 'Claim';

      case Dstu2ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case Dstu2ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case Dstu2ResourceType.Communication:
        return 'Communication';

      case Dstu2ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case Dstu2ResourceType.Composition:
        return 'Composition';

      case Dstu2ResourceType.ConceptMap:
        return 'ConceptMap';

      case Dstu2ResourceType.Condition:
        return 'Condition';

      case Dstu2ResourceType.Conformance:
        return 'Conformance';

      case Dstu2ResourceType.Contract:
        return 'Contract';

      case Dstu2ResourceType.Coverage:
        return 'Coverage';

      case Dstu2ResourceType.DataElement:
        return 'DataElement';

      case Dstu2ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case Dstu2ResourceType.Device:
        return 'Device';

      case Dstu2ResourceType.DeviceComponent:
        return 'DeviceComponent';

      case Dstu2ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case Dstu2ResourceType.DeviceUseRequest:
        return 'DeviceUseRequest';

      case Dstu2ResourceType.DeviceUseStatement:
        return 'DeviceUseStatement';

      case Dstu2ResourceType.DiagnosticOrder:
        return 'DiagnosticOrder';

      case Dstu2ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case Dstu2ResourceType.DocumentManifest:
        return 'DocumentManifest';

      case Dstu2ResourceType.DocumentReference:
        return 'DocumentReference';

      case Dstu2ResourceType.EligibilityRequest:
        return 'EligibilityRequest';

      case Dstu2ResourceType.EligibilityResponse:
        return 'EligibilityResponse';

      case Dstu2ResourceType.Encounter:
        return 'Encounter';

      case Dstu2ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case Dstu2ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case Dstu2ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case Dstu2ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case Dstu2ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case Dstu2ResourceType.Flag:
        return 'Flag';

      case Dstu2ResourceType.Goal:
        return 'Goal';

      case Dstu2ResourceType.Group:
        return 'Group';

      case Dstu2ResourceType.HealthcareService:
        return 'HealthcareService';

      case Dstu2ResourceType.ImagingObjectSelection:
        return 'ImagingObjectSelection';

      case Dstu2ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case Dstu2ResourceType.Immunization:
        return 'Immunization';

      case Dstu2ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case Dstu2ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case Dstu2ResourceType.FhirList:
        return 'List';

      case Dstu2ResourceType.Location:
        return 'Location';

      case Dstu2ResourceType.Media:
        return 'Media';

      case Dstu2ResourceType.Medication:
        return 'Medication';

      case Dstu2ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case Dstu2ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case Dstu2ResourceType.MedicationOrder:
        return 'MedicationOrder';

      case Dstu2ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case Dstu2ResourceType.MessageHeader:
        return 'MessageHeader';

      case Dstu2ResourceType.NamingSystem:
        return 'NamingSystem';

      case Dstu2ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case Dstu2ResourceType.Observation:
        return 'Observation';

      case Dstu2ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case Dstu2ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case Dstu2ResourceType.Order:
        return 'Order';

      case Dstu2ResourceType.OrderResponse:
        return 'OrderResponse';

      case Dstu2ResourceType.Organization:
        return 'Organization';

      case Dstu2ResourceType.Parameters:
        return 'Parameters';

      case Dstu2ResourceType.Patient:
        return 'Patient';

      case Dstu2ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case Dstu2ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case Dstu2ResourceType.Person:
        return 'Person';

      case Dstu2ResourceType.Practitioner:
        return 'Practitioner';

      case Dstu2ResourceType.Procedure:
        return 'Procedure';

      case Dstu2ResourceType.ProcedureRequest:
        return 'ProcedureRequest';

      case Dstu2ResourceType.ProcessRequest:
        return 'ProcessRequest';

      case Dstu2ResourceType.ProcessResponse:
        return 'ProcessResponse';

      case Dstu2ResourceType.Provenance:
        return 'Provenance';

      case Dstu2ResourceType.Questionnaire:
        return 'Questionnaire';

      case Dstu2ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case Dstu2ResourceType.ReferralRequest:
        return 'ReferralRequest';

      case Dstu2ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case Dstu2ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case Dstu2ResourceType.Schedule:
        return 'Schedule';

      case Dstu2ResourceType.SearchParameter:
        return 'SearchParameter';

      case Dstu2ResourceType.Slot:
        return 'Slot';

      case Dstu2ResourceType.Specimen:
        return 'Specimen';

      case Dstu2ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case Dstu2ResourceType.Subscription:
        return 'Subscription';

      case Dstu2ResourceType.Substance:
        return 'Substance';

      case Dstu2ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case Dstu2ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case Dstu2ResourceType.TestScript:
        return 'TestScript';

      case Dstu2ResourceType.ValueSet:
        return 'ValueSet';

      case Dstu2ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }

  String toJson() => toString();

  static Dstu2ResourceType? fromString(String string) {
    switch (string) {
      case 'Account':
        return Dstu2ResourceType.Account;
      case 'AllergyIntolerance':
        return Dstu2ResourceType.AllergyIntolerance;
      case 'Appointment':
        return Dstu2ResourceType.Appointment;
      case 'AppointmentResponse':
        return Dstu2ResourceType.AppointmentResponse;
      case 'AuditEvent':
        return Dstu2ResourceType.AuditEvent;
      case 'Basic':
        return Dstu2ResourceType.Basic;
      case 'Binary':
        return Dstu2ResourceType.Binary;
      case 'BodySite':
        return Dstu2ResourceType.BodySite;
      case 'Bundle':
        return Dstu2ResourceType.Bundle;
      case 'CapabilityStatement':
        return Dstu2ResourceType.CapabilityStatement;
      case 'CarePlan':
        return Dstu2ResourceType.CarePlan;
      case 'Claim':
        return Dstu2ResourceType.Claim;
      case 'ClaimResponse':
        return Dstu2ResourceType.ClaimResponse;
      case 'ClinicalImpression':
        return Dstu2ResourceType.ClinicalImpression;
      case 'Communication':
        return Dstu2ResourceType.Communication;
      case 'CommunicationRequest':
        return Dstu2ResourceType.CommunicationRequest;
      case 'Composition':
        return Dstu2ResourceType.Composition;
      case 'ConceptMap':
        return Dstu2ResourceType.ConceptMap;
      case 'Condition':
        return Dstu2ResourceType.Condition;
      case 'Conformance':
        return Dstu2ResourceType.Conformance;
      case 'Contract':
        return Dstu2ResourceType.Contract;
      case 'Coverage':
        return Dstu2ResourceType.Coverage;
      case 'DataElement':
        return Dstu2ResourceType.DataElement;
      case 'DetectedIssue':
        return Dstu2ResourceType.DetectedIssue;
      case 'Device':
        return Dstu2ResourceType.Device;
      case 'DeviceComponent':
        return Dstu2ResourceType.DeviceComponent;
      case 'DeviceMetric':
        return Dstu2ResourceType.DeviceMetric;
      case 'DeviceUseRequest':
        return Dstu2ResourceType.DeviceUseRequest;
      case 'DeviceUseStatement':
        return Dstu2ResourceType.DeviceUseStatement;
      case 'DiagnosticOrder':
        return Dstu2ResourceType.DiagnosticOrder;
      case 'DiagnosticReport':
        return Dstu2ResourceType.DiagnosticReport;
      case 'DocumentManifest':
        return Dstu2ResourceType.DocumentManifest;
      case 'DocumentReference':
        return Dstu2ResourceType.DocumentReference;
      case 'EligibilityRequest':
        return Dstu2ResourceType.EligibilityRequest;
      case 'EligibilityResponse':
        return Dstu2ResourceType.EligibilityResponse;
      case 'Encounter':
        return Dstu2ResourceType.Encounter;
      case 'EnrollmentRequest':
        return Dstu2ResourceType.EnrollmentRequest;
      case 'EnrollmentResponse':
        return Dstu2ResourceType.EnrollmentResponse;
      case 'EpisodeOfCare':
        return Dstu2ResourceType.EpisodeOfCare;
      case 'ExplanationOfBenefit':
        return Dstu2ResourceType.ExplanationOfBenefit;
      case 'FamilyMemberHistory':
        return Dstu2ResourceType.FamilyMemberHistory;
      case 'Flag':
        return Dstu2ResourceType.Flag;
      case 'Goal':
        return Dstu2ResourceType.Goal;
      case 'Group':
        return Dstu2ResourceType.Group;
      case 'HealthcareService':
        return Dstu2ResourceType.HealthcareService;
      case 'ImagingObjectSelection':
        return Dstu2ResourceType.ImagingObjectSelection;
      case 'ImagingStudy':
        return Dstu2ResourceType.ImagingStudy;
      case 'Immunization':
        return Dstu2ResourceType.Immunization;
      case 'ImmunizationRecommendation':
        return Dstu2ResourceType.ImmunizationRecommendation;
      case 'ImplementationGuide':
        return Dstu2ResourceType.ImplementationGuide;
      case 'List':
        return Dstu2ResourceType.FhirList;
      case 'Location':
        return Dstu2ResourceType.Location;
      case 'Media':
        return Dstu2ResourceType.Media;
      case 'Medication':
        return Dstu2ResourceType.Medication;
      case 'MedicationAdministration':
        return Dstu2ResourceType.MedicationAdministration;
      case 'MedicationDispense':
        return Dstu2ResourceType.MedicationDispense;
      case 'MedicationOrder':
        return Dstu2ResourceType.MedicationOrder;
      case 'MedicationStatement':
        return Dstu2ResourceType.MedicationStatement;
      case 'MessageHeader':
        return Dstu2ResourceType.MessageHeader;
      case 'NamingSystem':
        return Dstu2ResourceType.NamingSystem;
      case 'NutritionOrder':
        return Dstu2ResourceType.NutritionOrder;
      case 'Observation':
        return Dstu2ResourceType.Observation;
      case 'OperationDefinition':
        return Dstu2ResourceType.OperationDefinition;
      case 'OperationOutcome':
        return Dstu2ResourceType.OperationOutcome;
      case 'Order':
        return Dstu2ResourceType.Order;
      case 'OrderResponse':
        return Dstu2ResourceType.OrderResponse;
      case 'Organization':
        return Dstu2ResourceType.Organization;
      case 'Parameters':
        return Dstu2ResourceType.Parameters;
      case 'Patient':
        return Dstu2ResourceType.Patient;
      case 'PaymentNotice':
        return Dstu2ResourceType.PaymentNotice;
      case 'PaymentReconciliation':
        return Dstu2ResourceType.PaymentReconciliation;
      case 'Person':
        return Dstu2ResourceType.Person;
      case 'Practitioner':
        return Dstu2ResourceType.Practitioner;
      case 'Procedure':
        return Dstu2ResourceType.Procedure;
      case 'ProcedureRequest':
        return Dstu2ResourceType.ProcedureRequest;
      case 'ProcessRequest':
        return Dstu2ResourceType.ProcessRequest;
      case 'ProcessResponse':
        return Dstu2ResourceType.ProcessResponse;
      case 'Provenance':
        return Dstu2ResourceType.Provenance;
      case 'Questionnaire':
        return Dstu2ResourceType.Questionnaire;
      case 'QuestionnaireResponse':
        return Dstu2ResourceType.QuestionnaireResponse;
      case 'ReferralRequest':
        return Dstu2ResourceType.ReferralRequest;
      case 'RelatedPerson':
        return Dstu2ResourceType.RelatedPerson;
      case 'RiskAssessment':
        return Dstu2ResourceType.RiskAssessment;
      case 'Schedule':
        return Dstu2ResourceType.Schedule;
      case 'SearchParameter':
        return Dstu2ResourceType.SearchParameter;
      case 'Slot':
        return Dstu2ResourceType.Slot;
      case 'Specimen':
        return Dstu2ResourceType.Specimen;
      case 'StructureDefinition':
        return Dstu2ResourceType.StructureDefinition;
      case 'Subscription':
        return Dstu2ResourceType.Subscription;
      case 'Substance':
        return Dstu2ResourceType.Substance;
      case 'SupplyDelivery':
        return Dstu2ResourceType.SupplyDelivery;
      case 'SupplyRequest':
        return Dstu2ResourceType.SupplyRequest;
      case 'TestScript':
        return Dstu2ResourceType.TestScript;
      case 'ValueSet':
        return Dstu2ResourceType.ValueSet;
      case 'VisionPrescription':
        return Dstu2ResourceType.VisionPrescription;
      default:
        return null;
    }
  }

  static Dstu2ResourceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  static List<String> get typesAsStrings => <String>[
        'Account',
        'AllergyIntolerance',
        'Appointment',
        'AppointmentResponse',
        'AuditEvent',
        'Basic',
        'Binary',
        'BodySite',
        'Bundle',
        'CapabilityStatement',
        'CarePlan',
        'Claim',
        'ClaimResponse',
        'ClinicalImpression',
        'Communication',
        'CommunicationRequest',
        'Composition',
        'ConceptMap',
        'Condition',
        'Conformance',
        'Contract',
        'Coverage',
        'DataElement',
        'DetectedIssue',
        'Device',
        'DeviceComponent',
        'DeviceMetric',
        'DeviceUseRequest',
        'DeviceUseStatement',
        'DiagnosticOrder',
        'DiagnosticReport',
        'DocumentManifest',
        'DocumentReference',
        'EligibilityRequest',
        'EligibilityResponse',
        'Encounter',
        'EnrollmentRequest',
        'EnrollmentResponse',
        'EpisodeOfCare',
        'ExplanationOfBenefit',
        'FamilyMemberHistory',
        'Flag',
        'Goal',
        'Group',
        'HealthcareService',
        'ImagingObjectSelection',
        'ImagingStudy',
        'Immunization',
        'ImmunizationRecommendation',
        'ImplementationGuide',
        'List',
        'Location',
        'Media',
        'Medication',
        'MedicationAdministration',
        'MedicationDispense',
        'MedicationOrder',
        'MedicationStatement',
        'MessageHeader',
        'NamingSystem',
        'NutritionOrder',
        'Observation',
        'OperationDefinition',
        'OperationOutcome',
        'Order',
        'OrderResponse',
        'Organization',
        'Parameters',
        'Patient',
        'PaymentNotice',
        'PaymentReconciliation',
        'Person',
        'Practitioner',
        'Procedure',
        'ProcedureRequest',
        'ProcessRequest',
        'ProcessResponse',
        'Provenance',
        'Questionnaire',
        'QuestionnaireResponse',
        'ReferralRequest',
        'RelatedPerson',
        'RiskAssessment',
        'Schedule',
        'SearchParameter',
        'Slot',
        'Specimen',
        'StructureDefinition',
        'Subscription',
        'Substance',
        'SupplyDelivery',
        'SupplyRequest',
        'TestScript',
        'ValueSet',
        'VisionPrescription',
      ];
}
