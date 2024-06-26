// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
class ValueSet with Resource, _$ValueSet {
  const ValueSet._();
  const factory ValueSet({
    @Default(Dstu2ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
    Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(name: '_id') Element? idElement,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
    required ValueSetStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ValueSetContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    FhirDate? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    FhirBoolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirBoolean? extensible,
    ValueSetCodeSystem? codeSystem,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
  }) = _ValueSet;

  @override
  String get fhirType => 'ValueSet';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);

  /// Acts like a constructor, returns a [ValueSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFromJson(json);
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
class ValueSetContact with BackboneType, _$ValueSetContact {
  const ValueSetContact._();
  const factory ValueSetContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ValueSetContact;

  @override
  String get fhirType => 'ValueSetContact';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetContact.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);

  /// Acts like a constructor, returns a [ValueSetContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  ValueSetContact updateContactPointSystem(ContactPointSystem system,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(system: system)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(system: system)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(system: system),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ValueSetContact updateContactPointValue(String value, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(value: value)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(value: value)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(value: value),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ValueSetContact updateContactPointUse(ContactPointUse use, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(use: use)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(use: use)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(use: use),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ValueSetContact updateContactPointRank(FhirPositiveInt rank,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(rank: rank)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(rank: rank)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(rank: rank),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ValueSetContact updateContactPointPeriod(Period period, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(period: period)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(period: period)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(period: period),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class ValueSetCodeSystem with BackboneType, _$ValueSetCodeSystem {
  const ValueSetCodeSystem._();
  const factory ValueSetCodeSystem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirBoolean? caseSensitive,
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
    required List<ValueSetCodeSystemConcept> concept,
  }) = _ValueSetCodeSystem;

  @override
  String get fhirType => 'ValueSetCodeSystem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetCodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCodeSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCodeSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetCodeSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetCodeSystemConcept with BackboneType, _$ValueSetCodeSystemConcept {
  const ValueSetCodeSystemConcept._();
  const factory ValueSetCodeSystemConcept({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirCode code,
    @JsonKey(name: '_code') Element? codeElement,
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? definition,
    List<ValueSetConceptDesignation>? designation,
    List<ValueSetCodeSystemConcept>? concept,
  }) = _ValueSetCodeSystemConcept;

  @override
  String get fhirType => 'ValueSetCodeSystemConcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetCodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCodeSystemConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCodeSystemConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCodeSystemConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCodeSystemConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetCodeSystemConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetConceptDesignation
    with BackboneType, _$ValueSetConceptDesignation {
  const ValueSetConceptDesignation._();
  const factory ValueSetConceptDesignation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetConceptDesignation;

  @override
  String get fhirType => 'ValueSetConceptDesignation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetConceptDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConceptDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConceptDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConceptDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptDesignationFromJson(json);

  /// Acts like a constructor, returns a [ValueSetConceptDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetConceptDesignation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetConceptDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetCompose with BackboneType, _$ValueSetCompose {
  const ValueSetCompose._();
  const factory ValueSetCompose({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(name: 'import') List<FhirUri>? import_,
    List<ValueSetComposeInclude>? include,
    List<ValueSetComposeInclude>? exclude,
  }) = _ValueSetCompose;

  @override
  String get fhirType => 'ValueSetCompose';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCompose], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCompose.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetComposeInclude with BackboneType, _$ValueSetComposeInclude {
  const ValueSetComposeInclude._();
  const factory ValueSetComposeInclude({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetIncludeConcept>? concept,
    List<ValueSetIncludeFilter>? filter,
  }) = _ValueSetComposeInclude;

  @override
  String get fhirType => 'ValueSetComposeInclude';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetComposeInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetComposeInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetComposeInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetComposeInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetComposeInclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetComposeInclude.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetIncludeConcept with BackboneType, _$ValueSetIncludeConcept {
  const ValueSetIncludeConcept._();
  const factory ValueSetIncludeConcept({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirCode code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetConceptDesignation>? designation,
  }) = _ValueSetIncludeConcept;

  @override
  String get fhirType => 'ValueSetIncludeConcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetIncludeConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetIncludeConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetIncludeConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetIncludeConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSetIncludeConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetIncludeConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetIncludeFilter with BackboneType, _$ValueSetIncludeFilter {
  const ValueSetIncludeFilter._();
  const factory ValueSetIncludeFilter({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirCode property,
    @JsonKey(name: '_property') Element? propertyElement,
    @JsonKey(unknownEnumValue: FilterOp.unknown) required FilterOp op,
    @JsonKey(name: '_op') Element? opElement,
    required FhirCode value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetIncludeFilter;

  @override
  String get fhirType => 'ValueSetIncludeFilter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetIncludeFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetIncludeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetIncludeFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetIncludeFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFilterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetIncludeFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetIncludeFilter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetExpansion with BackboneType, _$ValueSetExpansion {
  const ValueSetExpansion._();
  const factory ValueSetExpansion({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    required FhirDateTime timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    FhirInteger? total,
    @JsonKey(name: '_total') Element? totalElement,
    FhirInteger? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetExpansionParameter>? parameter,
    List<ValueSetExpansionContains>? contains,
  }) = _ValueSetExpansion;

  @override
  String get fhirType => 'ValueSetExpansion';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetExpansionParameter
    with BackboneType, _$ValueSetExpansionParameter {
  const ValueSetExpansionParameter._();
  const factory ValueSetExpansionParameter({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirInteger? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
  }) = _ValueSetExpansionParameter;

  @override
  String get fhirType => 'ValueSetExpansionParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetExpansionParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionParameterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansionParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansionParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetExpansionContains with BackboneType, _$ValueSetExpansionContains {
  const ValueSetExpansionContains._();
  const factory ValueSetExpansionContains({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetExpansionContains>? contains,
  }) = _ValueSetExpansionContains;

  @override
  String get fhirType => 'ValueSetExpansionContains';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetExpansionContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansionContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansionContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansionContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionContainsFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansionContains], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansionContains.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionContainsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMap with Resource, _$ConceptMap {
  const ConceptMap._();
  const factory ConceptMap({
    @Default(Dstu2ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
    required ConceptMapStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ConceptMapContact>? contact,
    FhirDateTime? date,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirUri? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    FhirUri? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Reference? targetReference,
    List<ConceptMapElement>? element,
    @JsonKey(name: '_date') Element? dateElement,
  }) = _ConceptMap;

  @override
  String get fhirType => 'ConceptMap';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapFromJson(json);
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
class ConceptMapContact with BackboneType, _$ConceptMapContact {
  const ConceptMapContact._();
  const factory ConceptMapContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ConceptMapContact;

  @override
  String get fhirType => 'ConceptMapContact';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapContact.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  ConceptMapContact updateContactPointSystem(ContactPointSystem system,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(system: system)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(system: system)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(system: system),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ConceptMapContact updateContactPointValue(String value, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(value: value)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(value: value)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(value: value),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ConceptMapContact updateContactPointUse(ContactPointUse use,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(use: use)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(use: use)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(use: use),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ConceptMapContact updateContactPointRank(FhirPositiveInt rank,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(rank: rank)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(rank: rank)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(rank: rank),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  ConceptMapContact updateContactPointPeriod(Period period, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(period: period)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(period: period)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(period: period),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class ConceptMapElement with BackboneType, _$ConceptMapElement {
  const ConceptMapElement._();
  const factory ConceptMapElement({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirUri? codeSystem,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<ConceptMapElementTarget>? target,
  }) = _ConceptMapElement;

  @override
  String get fhirType => 'ConceptMapElement';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapElement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapElementTarget with BackboneType, _$ConceptMapElementTarget {
  const ConceptMapElementTarget._();
  const factory ConceptMapElementTarget({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirUri? codeSystem,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
    required TargetEquivalence equivalence,
    @JsonKey(name: '_equivalence') Element? equivalenceElement,
    String? comments,
    @JsonKey(name: '_comments') Element? commentsElement,
    List<ConceptMapTargetDependsOn>? dependsOn,
    List<ConceptMapTargetDependsOn>? product,
  }) = _ConceptMapElementTarget;

  @override
  String get fhirType => 'ConceptMapElementTarget';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapElementTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElementTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElementTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElementTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementTargetFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapElementTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapElementTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapTargetDependsOn with BackboneType, _$ConceptMapTargetDependsOn {
  const ConceptMapTargetDependsOn._();
  const factory ConceptMapTargetDependsOn({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri element,
    required FhirUri codeSystem,
    required String code,
  }) = _ConceptMapTargetDependsOn;

  @override
  String get fhirType => 'ConceptMapTargetDependsOn';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapTargetDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTargetDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTargetDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTargetDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapTargetDependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapTargetDependsOn.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapTargetDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NamingSystem with Resource, _$NamingSystem {
  const NamingSystem._();
  const factory NamingSystem({
    @Default(Dstu2ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
    required NamingSystemStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
    required NamingSystemKind kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<NamingSystemContact>? contact,
    String? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    required FhirDateTime date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    required List<NamingSystemUniqueId> uniqueId,
    Reference? replacedBy,
  }) = _NamingSystem;

  @override
  String get fhirType => 'NamingSystem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);

  /// Acts like a constructor, returns a [NamingSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemFromJson(json);
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
class NamingSystemContact with BackboneType, _$NamingSystemContact {
  const NamingSystemContact._();
  const factory NamingSystemContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  }) = _NamingSystemContact;

  @override
  String get fhirType => 'NamingSystemContact';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory NamingSystemContact.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);

  /// Acts like a constructor, returns a [NamingSystemContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystemContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  NamingSystemContact updateContactPointSystem(ContactPointSystem system,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(system: system)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(system: system)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(system: system),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  NamingSystemContact updateContactPointValue(String value, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(value: value)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(value: value)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(value: value),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  NamingSystemContact updateContactPointUse(ContactPointUse use,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(use: use)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(use: use)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(use: use),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  NamingSystemContact updateContactPointRank(FhirPositiveInt rank,
      [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(rank: rank)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(rank: rank)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(rank: rank),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }

  NamingSystemContact updateContactPointPeriod(Period period, [int index = 0]) {
    if (telecom == null || telecom!.isEmpty) {
      return copyWith(telecom: <ContactPoint>[ContactPoint(period: period)]);
    } else if (index >= telecom!.length) {
      return copyWith(
          telecom: <ContactPoint>[...telecom!, ContactPoint(period: period)]);
    } else {
      return copyWith(telecom: <ContactPoint>[
        ...telecom!.sublist(0, index),
        telecom![index].copyWith(period: period),
        ...telecom!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class NamingSystemUniqueId with BackboneType, _$NamingSystemUniqueId {
  const NamingSystemUniqueId._();
  const factory NamingSystemUniqueId({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) required UniqueIdType type,
    @JsonKey(name: '_type') Element? typeElement,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
    FhirBoolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    Period? period,
  }) = _NamingSystemUniqueId;

  @override
  String get fhirType => 'NamingSystemUniqueId';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);

  /// Acts like a constructor, returns a [NamingSystemUniqueId], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystemUniqueId.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemUniqueIdFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
