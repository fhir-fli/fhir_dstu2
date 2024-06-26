// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'workflow2.enums.dart';
part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
class ProcessRequest with Resource, _$ProcessRequest {
  const ProcessRequest._();
  const factory ProcessRequest({
    @Default(Dstu2ResourceType.ProcessRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
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
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
    required ProcessRequestAction action,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? target,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    FhirBoolean? nullify,
    String? reference,
    List<ProcessRequestItem>? item,
    List<String>? include,
    List<String>? exclude,
    Period? period,
  }) = _ProcessRequest;

  @override
  String get fhirType => 'ProcessRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);

  /// Acts like a constructor, returns a [ProcessRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessRequestFromJson(json);
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
class ProcessRequestItem with BackboneType, _$ProcessRequestItem {
  const ProcessRequestItem._();
  const factory ProcessRequestItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirInteger sequenceLinkId,
  }) = _ProcessRequestItem;

  @override
  String get fhirType => 'ProcessRequestItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequestItem.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequestItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessRequestItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);

  /// Acts like a constructor, returns a [ProcessRequestItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessRequestItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessRequestItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProcessResponse with Resource, _$ProcessResponse {
  const ProcessResponse._();
  const factory ProcessResponse({
    @Default(Dstu2ResourceType.ProcessResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
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
    Coding? outcome,
    String? disposition,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    Coding? form,
    List<ProcessResponseNotes>? notes,
    List<Coding>? error,
  }) = _ProcessResponse;

  @override
  String get fhirType => 'ProcessResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponse.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);

  /// Acts like a constructor, returns a [ProcessResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessResponseFromJson(json);
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
class ProcessResponseNotes with BackboneType, _$ProcessResponseNotes {
  const ProcessResponseNotes._();
  const factory ProcessResponseNotes({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Coding? type,
    String? text,
  }) = _ProcessResponseNotes;

  @override
  String get fhirType => 'ProcessResponseNotes';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponseNotes.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponseNotes.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessResponseNotes.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessResponseNotes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);

  /// Acts like a constructor, returns a [ProcessResponseNotes], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessResponseNotes.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessResponseNotesFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SupplyRequest with Resource, _$SupplyRequest {
  const SupplyRequest._();
  const factory SupplyRequest({
    @Default(Dstu2ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
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
    Reference? patient,
    Reference? source,
    FhirDateTime? date,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
    SupplyRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? kind,
    Reference? orderedItem,
    List<Reference>? supplier,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    SupplyRequestWhen? when,
  }) = _SupplyRequest;

  @override
  String get fhirType => 'SupplyRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequestFromJson(json);
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
class SupplyRequestWhen with BackboneType, _$SupplyRequestWhen {
  const SupplyRequestWhen._();
  const factory SupplyRequestWhen({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? code,
    Timing? schedule,
  }) = _SupplyRequestWhen;

  @override
  String get fhirType => 'SupplyRequestWhen';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SupplyRequestWhen.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestWhen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequestWhen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequestWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequestWhen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequestWhen.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequestWhenFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SupplyDelivery with Resource, _$SupplyDelivery {
  const SupplyDelivery._();
  const factory SupplyDelivery({
    @Default(Dstu2ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
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
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
    SupplyDeliveryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    CodeableConcept? type,
    Quantity? quantity,
    Reference? suppliedItem,
    Reference? supplier,
    Period? whenPrepared,
    FhirDateTime? time,
    Reference? destination,
    List<Reference>? receiver,
  }) = _SupplyDelivery;

  @override
  String get fhirType => 'SupplyDelivery';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDelivery cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);

  /// Acts like a constructor, returns a [SupplyDelivery], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDelivery.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliveryFromJson(json);
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
