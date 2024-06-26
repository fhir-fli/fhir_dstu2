// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'misc.enums.dart';
part 'misc.freezed.dart';
part 'misc.g.dart';

@freezed
class ImplementationGuide with Resource, _$ImplementationGuide {
  const ImplementationGuide._();
  const factory ImplementationGuide({
    @Default(Dstu2ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(
        required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
    required ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ImplementationGuideContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirId? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    required List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal>? global,
    List<FhirUri>? binary,
    required ImplementationGuidePage page,
  }) = _ImplementationGuide;

  @override
  String get fhirType => 'ImplementationGuide';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideFromJson(json);
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
class ImplementationGuideContact
    with BackboneType, _$ImplementationGuideContact {
  const ImplementationGuideContact._();
  const factory ImplementationGuideContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ImplementationGuideContact;

  @override
  String get fhirType => 'ImplementationGuideContact';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideContact.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  ImplementationGuideContact updateContactPointSystem(ContactPointSystem system,
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

  ImplementationGuideContact updateContactPointValue(String value,
      [int index = 0]) {
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

  ImplementationGuideContact updateContactPointUse(ContactPointUse use,
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

  ImplementationGuideContact updateContactPointRank(FhirPositiveInt rank,
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

  ImplementationGuideContact updateContactPointPeriod(Period period,
      [int index = 0]) {
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
class ImplementationGuideDependency
    with BackboneType, _$ImplementationGuideDependency {
  const ImplementationGuideDependency._();
  const factory ImplementationGuideDependency({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: DependencyType.unknown)
    required DependencyType type,
    required FhirUri uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ImplementationGuideDependency;

  @override
  String get fhirType => 'ImplementationGuideDependency';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideDependency.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependency.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependency.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependency cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDependency], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDependency.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependencyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePackage
    with BackboneType, _$ImplementationGuidePackage {
  const ImplementationGuidePackage._();
  const factory ImplementationGuidePackage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    String? description,
    @JsonKey(required: true)
    required List<ImplementationGuidePackageResource> resource,
  }) = _ImplementationGuidePackage;

  @override
  String get fhirType => 'ImplementationGuidePackage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuidePackage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePackage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePackage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePackage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePackageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideGlobal with BackboneType, _$ImplementationGuideGlobal {
  const ImplementationGuideGlobal._();
  const factory ImplementationGuideGlobal({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirCode type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference profile,
  }) = _ImplementationGuideGlobal;

  @override
  String get fhirType => 'ImplementationGuideGlobal';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGlobal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGlobal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGlobalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePage with BackboneType, _$ImplementationGuidePage {
  const ImplementationGuidePage._();
  const factory ImplementationGuidePage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri source,
    required String name,
    @JsonKey(unknownEnumValue: PageKind.unknown) required PageKind kind,
    List<FhirCode>? type,
    List<String>? package,
    FhirCode? format,
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  @override
  String get fhirType => 'ImplementationGuidePage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePackageResource
    with BackboneType, _$ImplementationGuidePackageResource {
  const ImplementationGuidePackageResource._();
  const factory ImplementationGuidePackageResource({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
    required ResourcePurpose purpose,
    String? name,
    String? description,
    String? acronym,
    @JsonKey(name: '_acronym') Element? acronymElement,
    FhirUri? sourceUri,
    Reference? sourceReference,
    Reference? exampleFor,
  }) = _ImplementationGuidePackageResource;

  @override
  String get fhirType => 'ImplementationGuidePackageResource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuidePackageResource.fromYaml(dynamic yaml) => yaml
          is String
      ? ImplementationGuidePackageResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePackageResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePackageResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
}

@freezed
class TestScript with Resource, _$TestScript {
  const TestScript._();
  const factory TestScript({
    @Default(Dstu2ResourceType.TestScript)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
    required TestScriptStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Identifier? identifier,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<TestScriptContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    TestScriptMetadata? metadata,
    FhirBoolean? multiserver,
    List<TestScriptFixture>? fixture,
    List<Reference>? profile,
    List<TestScriptVariable>? variable,
    TestScriptSetup? setup,
    List<TestScriptTest>? test,
    TestScriptTeardown? teardown,
  }) = _TestScript;

  @override
  String get fhirType => 'TestScript';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);

  /// Acts like a constructor, returns a [TestScript], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFromJson(json);
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
class TestScriptContact with BackboneType, _$TestScriptContact {
  const TestScriptContact._();
  const factory TestScriptContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  }) = _TestScriptContact;

  @override
  String get fhirType => 'TestScriptContact';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptContact.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);

  /// Acts like a constructor, returns a [TestScriptContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  TestScriptContact updateContactPointSystem(ContactPointSystem system,
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

  TestScriptContact updateContactPointValue(String value, [int index = 0]) {
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

  TestScriptContact updateContactPointUse(ContactPointUse use,
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

  TestScriptContact updateContactPointRank(FhirPositiveInt rank,
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

  TestScriptContact updateContactPointPeriod(Period period, [int index = 0]) {
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
class TestScriptMetadata with BackboneType, _$TestScriptMetadata {
  const TestScriptMetadata._();
  const factory TestScriptMetadata({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<TestScriptMetadataLink>? link,
    @JsonKey(required: true)
    required List<TestScriptMetadataCapability> capability,
  }) = _TestScriptMetadata;

  @override
  String get fhirType => 'TestScriptMetadata';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);

  /// Acts like a constructor, returns a [TestScriptMetadata], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptMetadata.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptMetadataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptMetadataLink with BackboneType, _$TestScriptMetadataLink {
  const TestScriptMetadataLink._();
  const factory TestScriptMetadataLink({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _TestScriptMetadataLink;

  @override
  String get fhirType => 'TestScriptMetadataLink';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptMetadataLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadataLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadataLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadataLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);

  /// Acts like a constructor, returns a [TestScriptMetadataLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptMetadataLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptMetadataLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptMetadataCapability
    with BackboneType, _$TestScriptMetadataCapability {
  const TestScriptMetadataCapability._();
  const factory TestScriptMetadataCapability({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(name: 'required') FhirBoolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    FhirBoolean? validated,
    @JsonKey(name: '_validated') Element? validatedElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirInteger? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    List<FhirUri>? link,
    @JsonKey(name: '_link') List<Element?>? linkElement,
    required Reference conformance,
  }) = _TestScriptMetadataCapability;

  @override
  String get fhirType => 'TestScriptMetadataCapability';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptMetadataCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadataCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadataCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadataCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);

  /// Acts like a constructor, returns a [TestScriptMetadataCapability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptMetadataCapability.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptMetadataCapabilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptFixture with BackboneType, _$TestScriptFixture {
  const TestScriptFixture._();
  const factory TestScriptFixture({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirBoolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    FhirBoolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  }) = _TestScriptFixture;

  @override
  String get fhirType => 'TestScriptFixture';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptFixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);

  /// Acts like a constructor, returns a [TestScriptFixture], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptFixture.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFixtureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptVariable with BackboneType, _$TestScriptVariable {
  const TestScriptVariable._();
  const factory TestScriptVariable({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _TestScriptVariable;

  @override
  String get fhirType => 'TestScriptVariable';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);

  /// Acts like a constructor, returns a [TestScriptVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptVariable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptVariableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptSetup with BackboneType, _$TestScriptSetup {
  const TestScriptSetup._();
  const factory TestScriptSetup({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    TestScriptMetadata? metadata,
    required List<TestScriptSetupAction> action,
  }) = _TestScriptSetup;

  @override
  String get fhirType => 'TestScriptSetup';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);

  /// Acts like a constructor, returns a [TestScriptSetup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptSetup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptSetupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptSetupAction with BackboneType, _$TestScriptSetupAction {
  const TestScriptSetupAction._();
  const factory TestScriptSetupAction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    TestScriptActionOperation? operation,
    @JsonKey(name: 'assert') TestScriptActionAssert? assert_,
  }) = _TestScriptSetupAction;

  @override
  String get fhirType => 'TestScriptSetupAction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptSetupAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetupAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptSetupAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptSetupAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);

  /// Acts like a constructor, returns a [TestScriptSetupAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptSetupAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptSetupActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptActionOperation with BackboneType, _$TestScriptActionOperation {
  const TestScriptActionOperation._();
  const factory TestScriptActionOperation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Coding? type,
    FhirCode? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: OperationAccept.unknown) OperationAccept? accept,
    @JsonKey(name: '_accept') Element? acceptElement,
    @JsonKey(unknownEnumValue: OperationContentType.unknown)
    OperationContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    FhirInteger? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    FhirBoolean? encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    List<TestScriptOperationRequestHeader>? requestHeader,
    FhirId? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    FhirId? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TestScriptActionOperation;

  @override
  String get fhirType => 'TestScriptActionOperation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptActionOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptActionOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptActionOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptActionOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionOperationFromJson(json);

  /// Acts like a constructor, returns a [TestScriptActionOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptActionOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptActionOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptOperationRequestHeader
    with BackboneType, _$TestScriptOperationRequestHeader {
  const TestScriptOperationRequestHeader._();
  const factory TestScriptOperationRequestHeader({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String field,
    @JsonKey(name: '_field') Element? fieldElement,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptOperationRequestHeader;

  @override
  String get fhirType => 'TestScriptOperationRequestHeader';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptOperationRequestHeader.fromYaml(dynamic yaml) => yaml
          is String
      ? TestScriptOperationRequestHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOperationRequestHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOperationRequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptOperationRequestHeaderFromJson(json);
}

@freezed
class TestScriptActionAssert with BackboneType, _$TestScriptActionAssert {
  const TestScriptActionAssert._();
  const factory TestScriptActionAssert({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? label,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
    AssertDirection? direction,
    @JsonKey(name: '_direction') Element? directionElement,
    String? compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
    String? compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element? compareToSourcePathElement,
    @JsonKey(unknownEnumValue: AssertContentType.unknown)
    AssertContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? minimumId,
    @JsonKey(name: '_minimumId') Element? minimumIdElement,
    FhirBoolean? navigationLinks,
    @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
    @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
    AssertOperator? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirCode? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse? response,
    @JsonKey(name: '_response') Element? responseElement,
    String? responseCode,
    @JsonKey(name: '_responseCode') Element? responseCodeElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    FhirId? validateProfileId,
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    FhirBoolean? warningOnly,
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  }) = _TestScriptActionAssert;

  @override
  String get fhirType => 'TestScriptActionAssert';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptActionAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptActionAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptActionAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptActionAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionAssertFromJson(json);

  /// Acts like a constructor, returns a [TestScriptActionAssert], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptActionAssert.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptActionAssertFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptTest with BackboneType, _$TestScriptTest {
  const TestScriptTest._();
  const factory TestScriptTest({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptMetadata? metadata,
    required List<TestScriptSetupAction> action,
  }) = _TestScriptTest;

  @override
  String get fhirType => 'TestScriptTest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);

  /// Acts like a constructor, returns a [TestScriptTest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptTest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptTeardown with BackboneType, _$TestScriptTeardown {
  const TestScriptTeardown._();
  const factory TestScriptTeardown({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required List<TestScriptTeardownAction> action,
  }) = _TestScriptTeardown;

  @override
  String get fhirType => 'TestScriptTeardown';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);

  /// Acts like a constructor, returns a [TestScriptTeardown], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptTeardown.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTeardownFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TestScriptTeardownAction with BackboneType, _$TestScriptTeardownAction {
  const TestScriptTeardownAction._();
  const factory TestScriptTeardownAction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    TestScriptActionOperation? operation,
  }) = _TestScriptTeardownAction;

  @override
  String get fhirType => 'TestScriptTeardownAction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TestScriptTeardownAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardownAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTeardownAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTeardownAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);

  /// Acts like a constructor, returns a [TestScriptTeardownAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptTeardownAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTeardownActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
