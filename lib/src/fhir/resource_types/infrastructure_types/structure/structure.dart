// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'structure.enums.dart';
part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
class Media with Resource, _$Media {
  const Media._();
  const factory Media({
    @Default(Dstu2ResourceType.Media)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
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
    @JsonKey(unknownEnumValue: MediaType.unknown) required MediaType type,
    CodeableConcept? subtype,
    List<Identifier>? identifier,
    Reference? subject,
    @JsonKey(name: 'operator') Reference? operator_,
    CodeableConcept? view,
    String? deviceName,
    @JsonKey(name: '_deviceName') Element? deviceNameElement,
    FhirPositiveInt? height,
    @JsonKey(name: '_height') Element? heightElement,
    FhirPositiveInt? width,
    @JsonKey(name: '_width') Element? widthElement,
    FhirPositiveInt? frames,
    @JsonKey(name: '_frames') Element? framesElement,
    FhirUnsignedInt? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    required Attachment content,
  }) = _Media;

  @override
  String get fhirType => 'Media';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Media.fromYaml(dynamic yaml) => yaml is String
      ? Media.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Media.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Media cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  /// Acts like a constructor, returns a [Media], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Media.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MediaFromJson(json);
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
class Binary with Resource, _$Binary {
  const Binary._();
  const factory Binary({
    @Default(Dstu2ResourceType.Binary)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Binary)
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
    FhirCode? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    FhirBase64Binary? content,
  }) = _Binary;

  @override
  String get fhirType => 'Binary';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Binary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
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
class Bundle with Resource, _$Bundle {
  const Bundle._();
  const factory Bundle({
    @Default(Dstu2ResourceType.Bundle)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Bundle)
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
    @JsonKey(unknownEnumValue: BundleType.unknown) required BundleType type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUnsignedInt? total,
    @JsonKey(name: '_total') Element? totalElement,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) = _Bundle;

  @override
  String get fhirType => 'Bundle';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);

  /// Acts like a constructor, returns a [Bundle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleFromJson(json);
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
class BundleLink with BackboneType, _$BundleLink {
  const BundleLink._();
  const factory BundleLink({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String relation,
    @JsonKey(name: '_relation') Element? relationElement,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _BundleLink;

  @override
  String get fhirType => 'BundleLink';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);

  /// Acts like a constructor, returns a [BundleLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntry with BackboneType, _$BundleEntry {
  const BundleEntry._();
  const factory BundleEntry({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<BundleLink>? link,
    FhirUri? fullUrl,
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,
    Resource? resource,
    BundleEntrySearch? search,
    BundleEntryRequest? request,
    BundleEntryResponse? response,
  }) = _BundleEntry;

  @override
  String get fhirType => 'BundleEntry';

  factory BundleEntry.get(String resourcePath, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          fullUrl: canonicalBaseUrl == null
              ? null
              : FhirUri('$canonicalBaseUrl/$resourcePath'),
          request: BundleEntryRequest(
            method: RequestMethod.get_,
            url: FhirUri(resourcePath),
          ));

  factory BundleEntry.post(Resource resource, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          resource: resource,
          fullUrl: canonicalBaseUrl == null
              ? null
              : FhirUri('$canonicalBaseUrl/${resource.path}'),
          request: BundleEntryRequest(
            method: RequestMethod.post,
            url: FhirUri(resource.path),
          ));

  factory BundleEntry.put(Resource resource, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          resource: resource,
          fullUrl: canonicalBaseUrl == null
              ? null
              : FhirUri('$canonicalBaseUrl/${resource.path}'),
          request: BundleEntryRequest(
            method: RequestMethod.put,
            url: FhirUri(resource.path),
          ));

  factory BundleEntry.delete(String resourcePath,
          [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          fullUrl: canonicalBaseUrl == null
              ? null
              : FhirUri('$canonicalBaseUrl/$resourcePath'),
          request: BundleEntryRequest(
            method: RequestMethod.delete,
            url: FhirUri(resourcePath),
          ));

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);

  /// Acts like a constructor, returns a [BundleEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntrySearch with BackboneType, _$BundleEntrySearch {
  const BundleEntrySearch._();
  const factory BundleEntrySearch({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirDecimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
  }) = _BundleEntrySearch;

  @override
  String get fhirType => 'BundleEntrySearch';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleEntrySearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntrySearch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntrySearch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntrySearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntrySearch.fromJson(Map<String, dynamic> json) =>
      _$BundleEntrySearchFromJson(json);

  /// Acts like a constructor, returns a [BundleEntrySearch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntrySearch.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntrySearchFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntryRequest with BackboneType, _$BundleEntryRequest {
  const BundleEntryRequest._();
  const factory BundleEntryRequest({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: RequestMethod.unknown)
    required RequestMethod method,
    @JsonKey(name: '_method') Element? methodElement,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
    FhirInstant? ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
    String? ifMatch,
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,
    String? ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement,
  }) = _BundleEntryRequest;

  @override
  String get fhirType => 'BundleEntryRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleEntryRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntryRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntryRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntryRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntryRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryRequestFromJson(json);

  /// Acts like a constructor, returns a [BundleEntryRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntryRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntryResponse with BackboneType, _$BundleEntryResponse {
  const BundleEntryResponse._();
  const factory BundleEntryResponse({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirUri? location,
    @JsonKey(name: '_location') Element? locationElement,
    String? etag,
    @JsonKey(name: '_etag') Element? etagElement,
    FhirInstant? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
  }) = _BundleEntryResponse;

  @override
  String get fhirType => 'BundleEntryResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleEntryResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntryResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntryResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntryResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryResponseFromJson(json);

  /// Acts like a constructor, returns a [BundleEntryResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntryResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Basic with Resource, _$Basic {
  const Basic._();
  const factory Basic({
    @Default(Dstu2ResourceType.Basic)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Basic)
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
    required CodeableConcept code,
    Reference? subject,
    Reference? author,
    FhirDate? created,
    @JsonKey(name: '_created') Element? createdElement,
  }) = _Basic;

  @override
  String get fhirType => 'Basic';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

  /// Acts like a constructor, returns a [Basic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Basic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BasicFromJson(json);
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
