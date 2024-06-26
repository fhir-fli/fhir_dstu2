// ignore_for_file: camel_case_types

// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'documents_and_lists.enums.dart';
part 'documents_and_lists.freezed.dart';
part 'documents_and_lists.g.dart';

@freezed
class Composition with Resource, _$Composition {
  const Composition._();
  const factory Composition({
    @Default(Dstu2ResourceType.Composition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
    required FhirDateTime date,
    @JsonKey(name: '_date') Element? dateElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    required String title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
    required CompositionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirCode? confidentiality,
    @JsonKey(name: '_confidentiality') Element? confidentialityElement,
    required Reference subject,
    required List<Reference> author,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<CompositionEvent>? event,
    Reference? encounter,
    List<CompositionSection>? section,
  }) = _Composition;

  @override
  String get fhirType => 'Composition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Composition.fromYaml(dynamic yaml) => yaml is String
      ? Composition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Composition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Composition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);

  /// Acts like a constructor, returns a [Composition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Composition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionFromJson(json);
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
class CompositionAttester with BackboneType, _$CompositionAttester {
  const CompositionAttester._();
  const factory CompositionAttester({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required List<AttesterMode> mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  }) = _CompositionAttester;

  @override
  String get fhirType => 'CompositionAttester';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CompositionAttester.fromYaml(dynamic yaml) => yaml is String
      ? CompositionAttester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionAttester.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);

  /// Acts like a constructor, returns a [CompositionAttester], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionAttester.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionAttesterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CompositionEvent with BackboneType, _$CompositionEvent {
  const CompositionEvent._();
  const factory CompositionEvent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<CodeableConcept>? code,
    Period? period,
    List<Reference>? detail,
  }) = _CompositionEvent;

  @override
  String get fhirType => 'CompositionEvent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CompositionEvent.fromYaml(dynamic yaml) => yaml is String
      ? CompositionEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);

  /// Acts like a constructor, returns a [CompositionEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CompositionSection with BackboneType, _$CompositionSection {
  const CompositionSection._();
  const factory CompositionSection({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Narrative? text,
    @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? orderedBy,
    List<Reference>? entry,
    CodeableConcept? emptyReason,
    List<CompositionSection>? section,
  }) = _CompositionSection;

  @override
  String get fhirType => 'CompositionSection';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CompositionSection.fromYaml(dynamic yaml) => yaml is String
      ? CompositionSection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionSection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionSection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);

  /// Acts like a constructor, returns a [CompositionSection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionSection.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionSectionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentManifest with Resource, _$DocumentManifest {
  const DocumentManifest._();
  const factory DocumentManifest({
    @Default(Dstu2ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
    Identifier? masterIdentifier,
    List<Identifier>? identifier,
    Reference? subject,
    List<Reference>? recipient,
    CodeableConcept? type,
    List<Reference>? author,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
    required DocumentManifestStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<DocumentManifestContent> content,
    List<DocumentManifestRelated>? related,
  }) = _DocumentManifest;

  @override
  String get fhirType => 'DocumentManifest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentManifest.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentManifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);

  /// Acts like a constructor, returns a [DocumentManifest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentManifest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentManifestFromJson(json);
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
class DocumentManifestContent with BackboneType, _$DocumentManifestContent {
  const DocumentManifestContent._();
  const factory DocumentManifestContent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Attachment? pAttachment,
    Reference? pReference,
  }) = _DocumentManifestContent;

  @override
  String get fhirType => 'DocumentManifestContent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentManifestContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentManifestContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentManifestContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);

  /// Acts like a constructor, returns a [DocumentManifestContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentManifestContent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentManifestContentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentManifestRelated with BackboneType, _$DocumentManifestRelated {
  const DocumentManifestRelated._();
  const factory DocumentManifestRelated({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Identifier? identifier,
    Reference? ref,
  }) = _DocumentManifestRelated;

  @override
  String get fhirType => 'DocumentManifestRelated';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentManifestRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentManifestRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentManifestRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);

  /// Acts like a constructor, returns a [DocumentManifestRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentManifestRelated.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentManifestRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentReference with Resource, _$DocumentReference {
  const DocumentReference._();
  const factory DocumentReference({
    @Default(Dstu2ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
    Identifier? masterIdentifier,
    List<Identifier>? identifier,
    Reference? subject,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    List<Reference>? author,
    Reference? custodian,
    Reference? authenticator,
    FhirDateTime? created,
    required FhirInstant indexed,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
    required DocumentReferenceStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? docStatus,
    @JsonKey(name: '_docStatus') Element? docStatusElement,
    List<DocumentReferenceRelatesTo>? relatesTo,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? securityLabel,
    required List<DocumentReferenceContent> content,
    DocumentReferenceContext? context,
  }) = _DocumentReference;

  @override
  String get fhirType => 'DocumentReference';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);

  /// Acts like a constructor, returns a [DocumentReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReference.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceFromJson(json);
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
class DocumentReferenceRelatesTo
    with BackboneType, _$DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo._();
  const factory DocumentReferenceRelatesTo({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: RelatesToCode.unknown)
    required RelatesToCode code,
    @JsonKey(name: '_code') Element? codeElement,
    required Reference target,
  }) = _DocumentReferenceRelatesTo;

  @override
  String get fhirType => 'DocumentReferenceRelatesTo';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceRelatesTo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentReferenceContent with BackboneType, _$DocumentReferenceContent {
  const DocumentReferenceContent._();
  const factory DocumentReferenceContent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Attachment attachment,
    List<Coding>? format,
  }) = _DocumentReferenceContent;

  @override
  String get fhirType => 'DocumentReferenceContent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentReferenceContext with BackboneType, _$DocumentReferenceContext {
  const DocumentReferenceContext._();
  const factory DocumentReferenceContext({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Reference? encounter,
    List<CodeableConcept>? event,
    Period? period,
    CodeableConcept? facilityType,
    CodeableConcept? practiceSetting,
    Reference? sourcePatientInfo,
    List<DocumentReferenceContextRelated>? related,
  }) = _DocumentReferenceContext;

  @override
  String get fhirType => 'DocumentReferenceContext';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentReferenceContext.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContext.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DocumentReferenceContextRelated
    with BackboneType, _$DocumentReferenceContextRelated {
  const DocumentReferenceContextRelated._();
  const factory DocumentReferenceContextRelated({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Identifier? identifier,
    Reference? ref,
  }) = _DocumentReferenceContextRelated;

  @override
  String get fhirType => 'DocumentReferenceContextRelated';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DocumentReferenceContextRelated.fromYaml(dynamic yaml) => yaml
          is String
      ? DocumentReferenceContextRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContextRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContextRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContextRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContextRelated.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContextRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FhirList with Resource, _$FhirList {
  const FhirList._();
  const factory FhirList({
    @Default(Dstu2ResourceType.FhirList)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
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
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Reference? subject,
    Reference? source,
    Reference? encounter,
    @JsonKey(unknownEnumValue: ListStatus.unknown) required ListStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? orderedBy,
    @JsonKey(unknownEnumValue: ListMode.unknown) required ListMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? note,
    List<FhirListEntry>? entry,
    CodeableConcept? emptyReason,
  }) = _FhirList;

  @override
  String get fhirType => 'FhirList';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirList.fromYaml(dynamic yaml) => yaml is String
      ? FhirList.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirList.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirList cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirList.fromJson(Map<String, dynamic> json) =>
      _$FhirListFromJson(json);

  /// Acts like a constructor, returns a [FhirList], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirList.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirListFromJson(json);
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
class FhirListEntry with BackboneType, _$FhirListEntry {
  const FhirListEntry._();
  const factory FhirListEntry({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? flag,
    FhirBoolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference item,
  }) = _FhirListEntry;

  @override
  String get fhirType => 'FhirListEntry';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirListEntry.fromYaml(dynamic yaml) => yaml is String
      ? FhirListEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirListEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirListEntry.fromJson(Map<String, dynamic> json) =>
      _$FhirListEntryFromJson(json);

  /// Acts like a constructor, returns a [FhirListEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirListEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirListEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
