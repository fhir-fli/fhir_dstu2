// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'medication_and_immunization.enums.dart';
part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

@freezed
class Medication with Resource, _$Medication {
  const Medication._();
  const factory Medication({
    @Default(Dstu2ResourceType.Medication)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    FhirBoolean? isBrand,
    Reference? manufacturer,
    MedicationProduct? product,
    MedicationPackage? package,
  }) = _Medication;

  @override
  String get fhirType => 'Medication';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Medication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Medication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);

  /// Acts like a constructor, returns a [Medication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MedicationProduct with BackboneType, _$MedicationProduct {
  const MedicationProduct._();
  const factory MedicationProduct({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? form,
    List<MedicationProductIngredient>? ingredient,
    List<MedicationProductBatch>? batch,
  }) = _MedicationProduct;

  @override
  String get fhirType => 'MedicationProduct';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationProduct.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);

  /// Acts like a constructor, returns a [MedicationProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationProduct.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationProductFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationProductIngredient
    with BackboneType, _$MedicationProductIngredient {
  const MedicationProductIngredient._();
  const factory MedicationProductIngredient({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Reference item,
    Ratio? amount,
  }) = _MedicationProductIngredient;

  @override
  String get fhirType => 'MedicationProductIngredient';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationProductIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);

  /// Acts like a constructor, returns a [MedicationProductIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationProductIngredient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationProductIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationProductBatch with BackboneType, _$MedicationProductBatch {
  const MedicationProductBatch._();
  const factory MedicationProductBatch({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationProductBatch;

  @override
  String get fhirType => 'MedicationProductBatch';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationProductBatch.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProductBatch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationProductBatch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationProductBatch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);

  /// Acts like a constructor, returns a [MedicationProductBatch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationProductBatch.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationProductBatchFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationPackage with BackboneType, _$MedicationPackage {
  const MedicationPackage._();
  const factory MedicationPackage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? container,
    List<MedicationPackageContent>? content,
  }) = _MedicationPackage;

  @override
  String get fhirType => 'MedicationPackage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationPackage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationPackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationPackage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationPackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);

  /// Acts like a constructor, returns a [MedicationPackage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationPackage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationPackageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationPackageContent with BackboneType, _$MedicationPackageContent {
  const MedicationPackageContent._();
  const factory MedicationPackageContent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Reference item,
    Quantity? amount,
  }) = _MedicationPackageContent;

  @override
  String get fhirType => 'MedicationPackageContent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationPackageContent.fromYaml(dynamic yaml) => yaml is String
      ? MedicationPackageContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationPackageContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationPackageContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);

  /// Acts like a constructor, returns a [MedicationPackageContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationPackageContent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationPackageContentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationOrder with Resource, _$MedicationOrder {
  const MedicationOrder._();
  const factory MedicationOrder({
    @Default(Dstu2ResourceType.MedicationOrder)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirDateTime? dateWritten,
    @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
    MedicationOrderStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? dateEnded,
    CodeableConcept? reasonEnded,
    Reference? patient,
    Reference? prescriber,
    Reference? encounter,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    String? note,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<MedicationOrderDosageInstruction>? dosageInstruction,
    MedicationOrderDispenseRequest? dispenseRequest,
    MedicationOrderSubstitution? substitution,
    Reference? priorPrescription,
  }) = _MedicationOrder;

  @override
  String get fhirType => 'MedicationOrder';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationOrder.fromYaml(dynamic yaml) => yaml is String
      ? MedicationOrder.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationOrder.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationOrder cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);

  /// Acts like a constructor, returns a [MedicationOrder], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationOrder.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationOrderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MedicationOrderDosageInstruction
    with BackboneType, _$MedicationOrderDosageInstruction {
  const MedicationOrderDosageInstruction._();
  const factory MedicationOrderDosageInstruction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? text,
    CodeableConcept? additionalInstructions,
    Timing? timing,
    FhirBoolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationOrderDosageInstruction;

  @override
  String get fhirType => 'MedicationOrderDosageInstruction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationOrderDosageInstruction.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationOrderDosageInstruction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationOrderDosageInstruction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationOrderDosageInstruction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
}

@freezed
class MedicationOrderDispenseRequest
    with BackboneType, _$MedicationOrderDispenseRequest {
  const MedicationOrderDispenseRequest._();
  const factory MedicationOrderDispenseRequest({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    Period? validityPeriod,
    FhirPositiveInt? numberOfRepeatsAllowed,
    Quantity? quantity,
    Quantity? expectedSupplyDuration,
  }) = _MedicationOrderDispenseRequest;

  @override
  String get fhirType => 'MedicationOrderDispenseRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationOrderDispenseRequest.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationOrderDispenseRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationOrderDispenseRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationOrderDispenseRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);

  /// Acts like a constructor, returns a [MedicationOrderDispenseRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationOrderDispenseRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationOrderDispenseRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationOrderSubstitution
    with BackboneType, _$MedicationOrderSubstitution {
  const MedicationOrderSubstitution._();
  const factory MedicationOrderSubstitution({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required CodeableConcept type,
    CodeableConcept? reason,
  }) = _MedicationOrderSubstitution;

  @override
  String get fhirType => 'MedicationOrderSubstitution';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationOrderSubstitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationOrderSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationOrderSubstitution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationOrderSubstitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationOrderSubstitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationOrderSubstitution.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationOrderSubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationAdministration with Resource, _$MedicationAdministration {
  const MedicationAdministration._();
  const factory MedicationAdministration({
    @Default(Dstu2ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(
        required: true,
        unknownEnumValue: MedicationAdministrationStatus.unknown)
    required MedicationAdministrationStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference patient,
    Reference? practitioner,
    Reference? encounter,
    Reference? prescription,
    FhirBoolean? wasNotGiven,
    List<CodeableConcept>? reasonNotGiven,
    List<CodeableConcept>? reasonGiven,
    FhirDateTime? effectiveTimeDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectiveTimePeriod,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<Reference>? device,
    String? note,
    MedicationAdministrationDosage? dosage,
  }) = _MedicationAdministration;

  @override
  String get fhirType => 'MedicationAdministration';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationAdministration.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationAdministration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationAdministration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministration.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministrationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MedicationAdministrationDosage
    with BackboneType, _$MedicationAdministrationDosage {
  const MedicationAdministrationDosage._();
  const factory MedicationAdministrationDosage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? quantity,
    Ratio? rateRatio,
    Range? rateRange,
  }) = _MedicationAdministrationDosage;

  @override
  String get fhirType => 'MedicationAdministrationDosage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationAdministrationDosage.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationAdministrationDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationAdministrationDosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationAdministrationDosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministrationDosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministrationDosage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministrationDosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationDispense with Resource, _$MedicationDispense {
  const MedicationDispense._();
  const factory MedicationDispense({
    @Default(Dstu2ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
    MedicationDispenseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    Reference? dispenser,
    List<Reference>? authorizingPrescription,
    CodeableConcept? type,
    Quantity? quantity,
    Quantity? daysSupply,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    FhirDateTime? whenPrepared,
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
    FhirDateTime? whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
    Reference? destination,
    List<Reference>? receiver,
    String? note,
    List<MedicationDispenseDosageInstruction>? dosageInstruction,
    MedicationDispenseSubstitution? substitution,
  }) = _MedicationDispense;

  @override
  String get fhirType => 'MedicationDispense';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispense.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MedicationDispenseDosageInstruction
    with BackboneType, _$MedicationDispenseDosageInstruction {
  const MedicationDispenseDosageInstruction._();
  const factory MedicationDispenseDosageInstruction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? text,
    CodeableConcept? additionalInstructions,
    Timing? timing,
    FhirBoolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationDispenseDosageInstruction;

  @override
  String get fhirType => 'MedicationDispenseDosageInstruction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationDispenseDosageInstruction.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationDispenseDosageInstruction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispenseDosageInstruction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispenseDosageInstruction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
}

@freezed
class MedicationDispenseSubstitution
    with BackboneType, _$MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution._();
  const factory MedicationDispenseSubstitution({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required CodeableConcept type,
    List<CodeableConcept>? reason,
    List<Reference>? responsibleParty,
  }) = _MedicationDispenseSubstitution;

  @override
  String get fhirType => 'MedicationDispenseSubstitution';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationDispenseSubstitution.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationDispenseSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispenseSubstitution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispenseSubstitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispenseSubstitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispenseSubstitution.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispenseSubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationStatement with Resource, _$MedicationStatement {
  const MedicationStatement._();
  const factory MedicationStatement({
    @Default(Dstu2ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference patient,
    Reference? informationSource,
    FhirDateTime? dateAsserted,
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
    @JsonKey(
        required: true, unknownEnumValue: MedicationStatementStatus.unknown)
    required MedicationStatementStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? wasNotTaken,
    List<CodeableConcept>? reasonNotTaken,
    CodeableConcept? reasonForUseCodeableConcept,
    Reference? reasonForUseReference,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    String? note,
    List<Reference>? supportingInformation,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<MedicationStatementDosage>? dosage,
  }) = _MedicationStatement;

  @override
  String get fhirType => 'MedicationStatement';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationStatement.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);

  /// Acts like a constructor, returns a [MedicationStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationStatement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MedicationStatementDosage with BackboneType, _$MedicationStatementDosage {
  const MedicationStatementDosage._();
  const factory MedicationStatementDosage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? text,
    Timing? timing,
    FhirBoolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? quantityQuantity,
    Range? quantityRange,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationStatementDosage;

  @override
  String get fhirType => 'MedicationStatementDosage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MedicationStatementDosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatementDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationStatementDosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationStatementDosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationStatementDosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationStatementDosage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationStatementDosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Immunization with Resource, _$Immunization {
  const Immunization._();
  const factory Immunization({
    @Default(Dstu2ResourceType.Immunization)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
    required ImmunizationStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    required CodeableConcept vaccineCode,
    required Reference patient,
    required FhirBoolean wasNotGiven,
    required FhirBoolean reported,
    Reference? performer,
    Reference? requester,
    Reference? encounter,
    Reference? manufacturer,
    Reference? location,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDate? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    CodeableConcept? site,
    CodeableConcept? route,
    Quantity? doseQuantity,
    List<Annotation>? note,
    ImmunizationExplanation? explanation,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationVaccinationProtocol>? vaccinationProtocol,
  }) = _Immunization;

  @override
  String get fhirType => 'Immunization';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);

  /// Acts like a constructor, returns a [Immunization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class ImmunizationExplanation with BackboneType, _$ImmunizationExplanation {
  const ImmunizationExplanation._();
  const factory ImmunizationExplanation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<CodeableConcept>? reason,
    List<CodeableConcept>? reasonNotGiven,
  }) = _ImmunizationExplanation;

  @override
  String get fhirType => 'ImmunizationExplanation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationExplanation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationExplanation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationExplanation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationExplanation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationExplanation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationExplanation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationExplanationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImmunizationReaction with BackboneType, _$ImmunizationReaction {
  const ImmunizationReaction._();
  const factory ImmunizationReaction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    FhirBoolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;

  @override
  String get fhirType => 'ImmunizationReaction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationReaction.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationReaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationReaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationReaction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationReactionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImmunizationVaccinationProtocol
    with BackboneType, _$ImmunizationVaccinationProtocol {
  const ImmunizationVaccinationProtocol._();
  const factory ImmunizationVaccinationProtocol({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt doseSequence,
    String? description,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    FhirPositiveInt? seriesDoses,
    List<CodeableConcept>? targetDisease,
    required CodeableConcept doseStatus,
    CodeableConcept? doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;

  @override
  String get fhirType => 'ImmunizationVaccinationProtocol';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationVaccinationProtocol.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationVaccinationProtocol.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationVaccinationProtocol.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationVaccinationProtocol cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationVaccinationProtocol], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationVaccinationProtocol.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationVaccinationProtocolFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImmunizationRecommendation with Resource, _$ImmunizationRecommendation {
  const ImmunizationRecommendation._();
  const factory ImmunizationRecommendation({
    @Default(Dstu2ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference patient,
    @JsonKey(required: true)
    required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  @override
  String get fhirType => 'ImmunizationRecommendation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class ImmunizationRecommendationRecommendation
    with BackboneType, _$ImmunizationRecommendationRecommendation {
  const ImmunizationRecommendationRecommendation._();
  const factory ImmunizationRecommendationRecommendation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirDateTime date,
    required CodeableConcept vaccineCode,
    FhirPositiveInt? doseNumber,
    required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationRecommendationDateCriterion>? dateCriterion,
    ImmunizationRecommendationRecommendationProtocol? protocol,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  @override
  String get fhirType => 'ImmunizationRecommendationRecommendation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationRecommendation.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
class ImmunizationRecommendationRecommendationDateCriterion
    with BackboneType, _$ImmunizationRecommendationRecommendationDateCriterion {
  const ImmunizationRecommendationRecommendationDateCriterion._();
  const factory ImmunizationRecommendationRecommendationDateCriterion({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required CodeableConcept code,
    required FhirDateTime value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationRecommendationDateCriterion;

  @override
  String get fhirType =>
      'ImmunizationRecommendationRecommendationDateCriterion';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationRecommendationDateCriterion.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'ImmunizationRecommendationRecommendationDateCriterion cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
}

@freezed
class ImmunizationRecommendationRecommendationProtocol
    with BackboneType, _$ImmunizationRecommendationRecommendationProtocol {
  const ImmunizationRecommendationRecommendationProtocol._();
  const factory ImmunizationRecommendationRecommendationProtocol({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirInteger? doseSequence,
    String? description,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
  }) = _ImmunizationRecommendationRecommendationProtocol;

  @override
  String get fhirType => 'ImmunizationRecommendationRecommendationProtocol';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationRecommendationProtocol.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationProtocol.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationProtocol.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'ImmunizationRecommendationRecommendationProtocol cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
}
