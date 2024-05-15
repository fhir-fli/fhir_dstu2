import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../fhir_dstu2.dart';

/// [FhirBaseElement] Base definition for all elements in a resource.
@JsonSerializable()
class FhirBaseElement implements Element {
  /// [FhirBaseElement] Base definition for all elements in a resource.
  const FhirBaseElement({
    this.id,
    this.extension_,
    this.fhirComments,
  });

  @override
  final String? id;

  @override
  final List<FhirExtension>? extension_;

  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirBaseElement.fromYaml(dynamic yaml) => yaml is String
      ? FhirBaseElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirBaseElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirBaseElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  @override
  String get fhirType => 'Element';

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirBaseElement.fromJson(Map<String, dynamic> json) {
    return FhirBaseElement(
      id: json['id'] as String?,
      extension_: json['extension'] == null
          ? null
          : (json['extension'] as List<dynamic>)
              .map((dynamic e) =>
                  FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
      fhirComments: json['fhir_comments'] == null
          ? null
          : (json['fhir_comments'] as List<dynamic>)
              .map((dynamic e) => e as String)
              .toList(),
    );
  }

  /// Acts like a constructor, returns a [Element], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirBaseElement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return FhirBaseElement.fromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        if (id != null) 'id': id,
        if (extension_ != null)
          'extension':
              extension_!.map((FhirExtension e) => e.toJson()).toList(),
        if (fhirComments != null) 'fhir_comments': fhirComments,
      };

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
