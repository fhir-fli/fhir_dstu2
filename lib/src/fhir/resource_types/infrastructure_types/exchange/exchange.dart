// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_dstu2.dart';

part 'exchange.enums.dart';
part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
class MessageHeader with Resource, _$MessageHeader {
  const MessageHeader._();
  const factory MessageHeader({
    @Default(Dstu2ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
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
    required FhirInstant timestamp,
    required Coding event,
    MessageHeaderResponse? response,
    required MessageHeaderSource source,
    List<MessageHeaderDestination>? destination,
    Reference? enterer,
    Reference? author,
    Reference? receiver,
    Reference? responsible,
    CodeableConcept? reason,
    List<Reference>? data,
  }) = _MessageHeader;

  @override
  String get fhirType => 'MessageHeader';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderFromJson(json);
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
class MessageHeaderResponse with BackboneType, _$MessageHeaderResponse {
  const MessageHeaderResponse._();
  const factory MessageHeaderResponse({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirId identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) required ResponseCode code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  }) = _MessageHeaderResponse;

  @override
  String get fhirType => 'MessageHeaderResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeaderSource with BackboneType, _$MessageHeaderSource {
  const MessageHeaderSource._();
  const factory MessageHeaderSource({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? software,
    @JsonKey(name: '_software') Element? softwareElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ContactPoint? contact,
    required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  }) = _MessageHeaderSource;

  @override
  String get fhirType => 'MessageHeaderSource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  MessageHeaderSource updateContactPointSystem(
    ContactPointSystem system,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(system: system))
          : copyWith(contact: contact!.copyWith(system: system));

  MessageHeaderSource updateContactPointValue(
    String value,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(value: value))
          : copyWith(contact: contact!.copyWith(value: value));

  MessageHeaderSource updateContactPointUse(
    ContactPointUse use,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(use: use))
          : copyWith(contact: contact!.copyWith(use: use));

  MessageHeaderSource updateContactPointRank(
    FhirPositiveInt rank,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(rank: rank))
          : copyWith(contact: contact!.copyWith(rank: rank));

  MessageHeaderSource updateContactPointPeriod(
    Period period,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(period: period))
          : copyWith(contact: contact!.copyWith(period: period));
}

@freezed
class MessageHeaderDestination with BackboneType, _$MessageHeaderDestination {
  const MessageHeaderDestination._();
  const factory MessageHeaderDestination({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? target,
    required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  }) = _MessageHeaderDestination;

  @override
  String get fhirType => 'MessageHeaderDestination';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderDestination.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderDestinationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationOutcome with Resource, _$OperationOutcome {
  const OperationOutcome._();
  const factory OperationOutcome({
    @Default(Dstu2ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
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
    required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  @override
  String get fhirType => 'OperationOutcome';

  bool get isInformational =>
      issue.first.code.toString().toLowerCase() == 'informational';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcome], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcome.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeFromJson(json);
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
class OperationOutcomeIssue with BackboneType, _$OperationOutcomeIssue {
  const OperationOutcomeIssue._();
  const factory OperationOutcomeIssue({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: IssueSeverity.unknown)
    required IssueSeverity severity,
    required FhirCode code,
    CodeableConcept? details,
    String? diagnostics,
    List<String>? location,
  }) = _OperationOutcomeIssue;

  @override
  String get fhirType => 'OperationOutcomeIssue';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcomeIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcomeIssue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeIssueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Parameters with Resource, _$Parameters {
  const Parameters._();
  const factory Parameters({
    @Default(Dstu2ResourceType.Parameters)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
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
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  @override
  String get fhirType => 'Parameters';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);

  /// Acts like a constructor, returns a [Parameters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersFromJson(json);
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
class ParametersParameter with BackboneType, _$ParametersParameter {
  const ParametersParameter._();
  const factory ParametersParameter({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    FhirInteger? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    FhirDate? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirInstant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    FhirBase64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Coding? valueCoding,
    CodeableConcept? valueCodeableConcept,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    Quantity? valueQuantity,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    HumanName? valueHumanName,
    Address? valueAddresss,
    ContactPoint? valueContactPoint,
    Schedule? valueSchedule,
    Reference? valueReference,
    Resource? resource,
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  }) = _ParametersParameter;

  @override
  String get fhirType => 'ParametersParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParametersParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);

  /// Acts like a constructor, returns a [ParametersParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParametersParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Subscription with Resource, _$Subscription {
  const Subscription._();
  const factory Subscription({
    @Default(Dstu2ResourceType.Subscription)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
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
    required String criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    List<ContactPoint>? contact,
    required String reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
    required SubscriptionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    String? error,
    @JsonKey(name: '_error') Element? errorElement,
    required SubscriptionChannel channel,
    FhirInstant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<Coding>? tag,
  }) = _Subscription;

  @override
  String get fhirType => 'Subscription';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  /// Acts like a constructor, returns a [Subscription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Subscription updateContactPointSystem(ContactPointSystem system,
      [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(system: system)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(system: system)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(system: system),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointValue(String value, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(value: value)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(value: value)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(value: value),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointUse(ContactPointUse use, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(use: use)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(use: use)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(use: use),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointRank(FhirPositiveInt rank, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(rank: rank)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(rank: rank)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(rank: rank),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointPeriod(Period period, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(period: period)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(period: period)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(period: period),
        ...contact!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class SubscriptionChannel with BackboneType, _$SubscriptionChannel {
  const SubscriptionChannel._();
  const factory SubscriptionChannel({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: ChannelType.unknown) required ChannelType type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUri? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    required String payload,
    @JsonKey(name: '_payload') Element? payloadElement,
    String? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  }) = _SubscriptionChannel;

  @override
  String get fhirType => 'SubscriptionChannel';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionChannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionChannel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionChannel.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionChannelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
