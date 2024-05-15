// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
class Account with Resource, _$Account {
  const Account._();
  const factory Account({
    @Default(Dstu2ResourceType.Account)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? activePeriod,
    Coding? currency,
    Quantity? balance,
    Period? coveragePeriod,
    Reference? subject,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _Account;

  @override
  String get fhirType => 'Account';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  /// Acts like a constructor, returns a [Account], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
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
class Claim with Resource, _$Claim {
  const Claim._();
  const factory Claim({
    @Default(Dstu2ResourceType.Claim)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
    @JsonKey(unknownEnumValue: ClaimType.unknown) required ClaimType type,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Coding? priority,
    Coding? fundsReserve,
    Reference? enterer,
    Reference? facility,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    List<ClaimDiagnosis>? diagnosis,
    List<Coding>? condition,
    required Reference patient,
    List<ClaimCoverage>? coverage,
    List<Coding>? exception,
    String? school,
    FhirDate? accident,
    Coding? accidentType,
    List<Coding>? interventionException,
    List<ClaimItem>? item,
    List<Coding>? additionalMaterials,
    List<ClaimMissingTeeth>? missingTeeth,
  }) = _Claim;

  @override
  String get fhirType => 'Claim';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

  /// Acts like a constructor, returns a [Claim], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Claim.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimFromJson(json);
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
class ClaimPayee with BackboneType, _$ClaimPayee {
  const ClaimPayee._();
  const factory ClaimPayee({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Coding? type,
    Reference? provider,
    Reference? organization,
    Reference? person,
  }) = _ClaimPayee;

  @override
  String get fhirType => 'ClaimPayee';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);

  /// Acts like a constructor, returns a [ClaimPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimPayee.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDiagnosis with BackboneType, _$ClaimDiagnosis {
  const ClaimDiagnosis._();
  const factory ClaimDiagnosis({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding diagnosis,
  }) = _ClaimDiagnosis;

  @override
  String get fhirType => 'ClaimDiagnosis';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ClaimDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimCoverage with BackboneType, _$ClaimCoverage {
  const ClaimCoverage._();
  const factory ClaimCoverage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    required FhirBoolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimCoverage;

  @override
  String get fhirType => 'ClaimCoverage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);

  /// Acts like a constructor, returns a [ClaimCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimCoverage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItem with BackboneType, _$ClaimItem {
  const ClaimItem._();
  const factory ClaimItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    Reference? provider,
    List<FhirPositiveInt>? diagnosisLinkId,
    required Coding service,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    FhirDate? serviceDate,
    Quantity? quantity,
    Quantity? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    Quantity? net,
    Coding? udi,
    Coding? bodySite,
    List<Coding>? subSite,
    List<Coding>? modifier,
    List<ClaimItemDetail>? detail,
    ClaimItemProsthesis? prosthesis,
  }) = _ClaimItem;

  @override
  String get fhirType => 'ClaimItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItemDetail with BackboneType, _$ClaimItemDetail {
  const ClaimItemDetail._();
  const factory ClaimItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    Quantity? net,
    Coding? udi,
    List<ClaimDetailSubDetail>? subDetail,
  }) = _ClaimItemDetail;

  @override
  String get fhirType => 'ClaimItemDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimItemDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimItemDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDetailSubDetail with BackboneType, _$ClaimDetailSubDetail {
  const ClaimDetailSubDetail._();
  const factory ClaimDetailSubDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    Quantity? net,
    Coding? udi,
  }) = _ClaimDetailSubDetail;

  @override
  String get fhirType => 'ClaimDetailSubDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDetailSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimDetailSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDetailSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDetailSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItemProsthesis with BackboneType, _$ClaimItemProsthesis {
  const ClaimItemProsthesis._();
  const factory ClaimItemProsthesis({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirBoolean? initial,
    FhirDate? priorDate,
    Coding? priorMaterial,
  }) = _ClaimItemProsthesis;

  @override
  String get fhirType => 'ClaimItemProsthesis';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimItemProsthesis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemProsthesis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItemProsthesis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItemProsthesis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);

  /// Acts like a constructor, returns a [ClaimItemProsthesis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimItemProsthesis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemProsthesisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimMissingTeeth with BackboneType, _$ClaimMissingTeeth {
  const ClaimMissingTeeth._();
  const factory ClaimMissingTeeth({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding tooth,
    Coding? reason,
    FhirDate? extractionDate,
  }) = _ClaimMissingTeeth;

  @override
  String get fhirType => 'ClaimMissingTeeth';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimMissingTeeth.fromYaml(dynamic yaml) => yaml is String
      ? ClaimMissingTeeth.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimMissingTeeth.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimMissingTeeth cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);

  /// Acts like a constructor, returns a [ClaimMissingTeeth], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimMissingTeeth.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimMissingTeethFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponse with Resource, _$ClaimResponse {
  const ClaimResponse._();
  const factory ClaimResponse({
    @Default(Dstu2ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
    Reference? request,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
    ClaimResponseOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Quantity? totalCost,
    Quantity? unallocDeductable,
    Quantity? totalBenefit,
    Quantity? paymentAdjustment,
    Coding? paymentAdjustmentReason,
    FhirDate? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Quantity? paymentAmount,
    Identifier? paymentRef,
    Coding? reserved,
    Coding? form,
    List<ClaimResponseNote>? note,
    List<ClaimResponseCoverage>? coverage,
  }) = _ClaimResponse;

  @override
  String get fhirType => 'ClaimResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseFromJson(json);
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
class ClaimResponseItem with BackboneType, _$ClaimResponseItem {
  const ClaimResponseItem._();
  const factory ClaimResponseItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequenceLinkId,
    List<FhirPositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseItemDetail>? detail,
  }) = _ClaimResponseItem;

  @override
  String get fhirType => 'ClaimResponseItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseItemAdjudication
    with BackboneType, _$ClaimResponseItemAdjudication {
  const ClaimResponseItemAdjudication._();
  const factory ClaimResponseItemAdjudication({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding code,
    Quantity? amount,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseItemAdjudication;

  @override
  String get fhirType => 'ClaimResponseItemAdjudication';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseItemAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItemAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItemAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseItemAdjudication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseItemAdjudication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseItemDetail with BackboneType, _$ClaimResponseItemDetail {
  const ClaimResponseItemDetail._();
  const factory ClaimResponseItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseDetailSubDetail>? subDetail,
  }) = _ClaimResponseItemDetail;

  @override
  String get fhirType => 'ClaimResponseItemDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseItemDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseItemDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseDetailSubDetail
    with BackboneType, _$ClaimResponseDetailSubDetail {
  const ClaimResponseDetailSubDetail._();
  const factory ClaimResponseDetailSubDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseDetailSubDetail;

  @override
  String get fhirType => 'ClaimResponseDetailSubDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetailSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseDetailSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseDetailSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetailSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAddItem with BackboneType, _$ClaimResponseAddItem {
  const ClaimResponseAddItem._();
  const factory ClaimResponseAddItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<FhirPositiveInt>? sequenceLinkId,
    required Coding service,
    Quantity? fee,
    List<FhirPositiveInt>? noteNumberLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    ClaimResponseAddItemDetail? detail,
  }) = _ClaimResponseAddItem;

  @override
  String get fhirType => 'ClaimResponseAddItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAddItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAddItemDetail
    with BackboneType, _$ClaimResponseAddItemDetail {
  const ClaimResponseAddItemDetail._();
  const factory ClaimResponseAddItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding service,
    Quantity? fee,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseAddItemDetail;

  @override
  String get fhirType => 'ClaimResponseAddItemDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseAddItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAddItemDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAddItemDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseError with BackboneType, _$ClaimResponseError {
  const ClaimResponseError._();
  const factory ClaimResponseError({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirPositiveInt? sequenceLinkId,
    FhirPositiveInt? detailSequenceLinkId,
    FhirPositiveInt? subdetailSequenceLinkId,
    required Coding code,
  }) = _ClaimResponseError;

  @override
  String get fhirType => 'ClaimResponseError';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseError], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseError.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseNote with BackboneType, _$ClaimResponseNote {
  const ClaimResponseNote._();
  const factory ClaimResponseNote({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirPositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Coding? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ClaimResponseNote;

  @override
  String get fhirType => 'ClaimResponseNote';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseCoverage with BackboneType, _$ClaimResponseCoverage {
  const ClaimResponseCoverage._();
  const factory ClaimResponseCoverage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirPositiveInt sequence,
    required FhirBoolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimResponseCoverage;

  @override
  String get fhirType => 'ClaimResponseCoverage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseCoverage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
