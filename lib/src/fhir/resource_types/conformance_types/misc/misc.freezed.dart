// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuide {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ImplementationGuideContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  FhirId? get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement => throw _privateConstructorUsedError;
  List<ImplementationGuideDependency>? get dependency =>
      throw _privateConstructorUsedError;
  List<ImplementationGuidePackage> get package =>
      throw _privateConstructorUsedError;
  List<ImplementationGuideGlobal>? get global =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get binary => throw _privateConstructorUsedError;
  ImplementationGuidePage get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res, ImplementationGuide>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      ImplementationGuideStatus status,
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
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal>? global,
      List<FhirUri>? binary,
      ImplementationGuidePage page});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ImplementationGuidePageCopyWith<$Res> get page;
}

/// @nodoc
class _$ImplementationGuideCopyWithImpl<$Res, $Val extends ImplementationGuide>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? fhirComments = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = null,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      dependency: freezed == dependency
          ? _value.dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependency>?,
      package: null == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackage>,
      global: freezed == global
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      binary: freezed == binary
          ? _value.binary
          : binary // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImplementationGuidePageCopyWith<$Res> get page {
    return $ImplementationGuidePageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideImplCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$$ImplementationGuideImplCopyWith(_$ImplementationGuideImpl value,
          $Res Function(_$ImplementationGuideImpl) then) =
      __$$ImplementationGuideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      ImplementationGuideStatus status,
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
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal>? global,
      List<FhirUri>? binary,
      ImplementationGuidePage page});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ImplementationGuidePageCopyWith<$Res> get page;
}

/// @nodoc
class __$$ImplementationGuideImplCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res, _$ImplementationGuideImpl>
    implements _$$ImplementationGuideImplCopyWith<$Res> {
  __$$ImplementationGuideImplCopyWithImpl(_$ImplementationGuideImpl _value,
      $Res Function(_$ImplementationGuideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? fhirComments = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = null,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = null,
  }) {
    return _then(_$ImplementationGuideImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value._fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      dependency: freezed == dependency
          ? _value._dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependency>?,
      package: null == package
          ? _value._package
          : package // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackage>,
      global: freezed == global
          ? _value._global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      binary: freezed == binary
          ? _value._binary
          : binary // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideImpl extends _ImplementationGuide {
  const _$ImplementationGuideImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      this.resourceType = Dstu2ResourceType.ImplementationGuide,
      this.id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ImplementationGuideContact>? contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? useContext,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion') final List<Element?>? fhirVersionElement,
      final List<ImplementationGuideDependency>? dependency,
      required final List<ImplementationGuidePackage> package,
      final List<ImplementationGuideGlobal>? global,
      final List<FhirUri>? binary,
      required this.page})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _fhirVersionElement = fhirVersionElement,
        _dependency = dependency,
        _package = package,
        _global = global,
        _binary = binary,
        super._();

  factory _$ImplementationGuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  final ImplementationGuideStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirBoolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ImplementationGuideContact>? _contact;
  @override
  List<ImplementationGuideContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _useContext;
  @override
  List<CodeableConcept>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final FhirId? fhirVersion;
  final List<Element?>? _fhirVersionElement;
  @override
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement {
    final value = _fhirVersionElement;
    if (value == null) return null;
    if (_fhirVersionElement is EqualUnmodifiableListView)
      return _fhirVersionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImplementationGuideDependency>? _dependency;
  @override
  List<ImplementationGuideDependency>? get dependency {
    final value = _dependency;
    if (value == null) return null;
    if (_dependency is EqualUnmodifiableListView) return _dependency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImplementationGuidePackage> _package;
  @override
  List<ImplementationGuidePackage> get package {
    if (_package is EqualUnmodifiableListView) return _package;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_package);
  }

  final List<ImplementationGuideGlobal>? _global;
  @override
  List<ImplementationGuideGlobal>? get global {
    final value = _global;
    if (value == null) return null;
    if (_global is EqualUnmodifiableListView) return _global;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _binary;
  @override
  List<FhirUri>? get binary {
    final value = _binary;
    if (value == null) return null;
    if (_binary is EqualUnmodifiableListView) return _binary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ImplementationGuidePage page;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, copyright: $copyright, copyrightElement: $copyrightElement, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            const DeepCollectionEquality()
                .equals(other._fhirVersionElement, _fhirVersionElement) &&
            const DeepCollectionEquality()
                .equals(other._dependency, _dependency) &&
            const DeepCollectionEquality().equals(other._package, _package) &&
            const DeepCollectionEquality().equals(other._global, _global) &&
            const DeepCollectionEquality().equals(other._binary, _binary) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        const DeepCollectionEquality().hash(_fhirComments),
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        version,
        versionElement,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        copyright,
        copyrightElement,
        fhirVersion,
        const DeepCollectionEquality().hash(_fhirVersionElement),
        const DeepCollectionEquality().hash(_dependency),
        const DeepCollectionEquality().hash(_package),
        const DeepCollectionEquality().hash(_global),
        const DeepCollectionEquality().hash(_binary),
        page
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      __$$ImplementationGuideImplCopyWithImpl<_$ImplementationGuideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuide extends ImplementationGuide {
  const factory _ImplementationGuide(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      required final ImplementationGuideStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ImplementationGuideContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final FhirId? fhirVersion,
      @JsonKey(name: '_fhirVersion') final List<Element?>? fhirVersionElement,
      final List<ImplementationGuideDependency>? dependency,
      required final List<ImplementationGuidePackage> package,
      final List<ImplementationGuideGlobal>? global,
      final List<FhirUri>? binary,
      required final ImplementationGuidePage page}) = _$ImplementationGuideImpl;
  const _ImplementationGuide._() : super._();

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirBoolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ImplementationGuideContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  FhirId? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement;
  @override
  List<ImplementationGuideDependency>? get dependency;
  @override
  List<ImplementationGuidePackage> get package;
  @override
  List<ImplementationGuideGlobal>? get global;
  @override
  List<FhirUri>? get binary;
  @override
  ImplementationGuidePage get page;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideContact.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideContactCopyWith<ImplementationGuideContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideContactCopyWith<$Res> {
  factory $ImplementationGuideContactCopyWith(ImplementationGuideContact value,
          $Res Function(ImplementationGuideContact) then) =
      _$ImplementationGuideContactCopyWithImpl<$Res,
          ImplementationGuideContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ImplementationGuideContactCopyWithImpl<$Res,
        $Val extends ImplementationGuideContact>
    implements $ImplementationGuideContactCopyWith<$Res> {
  _$ImplementationGuideContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideContactImplCopyWith<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  factory _$$ImplementationGuideContactImplCopyWith(
          _$ImplementationGuideContactImpl value,
          $Res Function(_$ImplementationGuideContactImpl) then) =
      __$$ImplementationGuideContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$ImplementationGuideContactImplCopyWithImpl<$Res>
    extends _$ImplementationGuideContactCopyWithImpl<$Res,
        _$ImplementationGuideContactImpl>
    implements _$$ImplementationGuideContactImplCopyWith<$Res> {
  __$$ImplementationGuideContactImplCopyWithImpl(
      _$ImplementationGuideContactImpl _value,
      $Res Function(_$ImplementationGuideContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ImplementationGuideContactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideContactImpl extends _ImplementationGuideContact {
  const _$ImplementationGuideContactImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _telecom = telecom,
        super._();

  factory _$ImplementationGuideContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideContactImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuideContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideContactImplCopyWith<_$ImplementationGuideContactImpl>
      get copyWith => __$$ImplementationGuideContactImplCopyWithImpl<
          _$ImplementationGuideContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideContactImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideContact extends ImplementationGuideContact {
  const factory _ImplementationGuideContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? name,
      final List<ContactPoint>? telecom}) = _$ImplementationGuideContactImpl;
  const _ImplementationGuideContact._() : super._();

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideContactImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideContactImplCopyWith<_$ImplementationGuideContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependency.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideDependency {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type => throw _privateConstructorUsedError;
  FhirUri get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideDependencyCopyWith<ImplementationGuideDependency>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideDependencyCopyWith<$Res> {
  factory $ImplementationGuideDependencyCopyWith(
          ImplementationGuideDependency value,
          $Res Function(ImplementationGuideDependency) then) =
      _$ImplementationGuideDependencyCopyWithImpl<$Res,
          ImplementationGuideDependency>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri uri,
      @JsonKey(name: '_uri') Element? uriElement});
}

/// @nodoc
class _$ImplementationGuideDependencyCopyWithImpl<$Res,
        $Val extends ImplementationGuideDependency>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  _$ImplementationGuideDependencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? uri = null,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideDependencyImplCopyWith<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  factory _$$ImplementationGuideDependencyImplCopyWith(
          _$ImplementationGuideDependencyImpl value,
          $Res Function(_$ImplementationGuideDependencyImpl) then) =
      __$$ImplementationGuideDependencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri uri,
      @JsonKey(name: '_uri') Element? uriElement});
}

/// @nodoc
class __$$ImplementationGuideDependencyImplCopyWithImpl<$Res>
    extends _$ImplementationGuideDependencyCopyWithImpl<$Res,
        _$ImplementationGuideDependencyImpl>
    implements _$$ImplementationGuideDependencyImplCopyWith<$Res> {
  __$$ImplementationGuideDependencyImplCopyWithImpl(
      _$ImplementationGuideDependencyImpl _value,
      $Res Function(_$ImplementationGuideDependencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? uri = null,
    Object? uriElement = freezed,
  }) {
    return _then(_$ImplementationGuideDependencyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideDependencyImpl
    extends _ImplementationGuideDependency {
  const _$ImplementationGuideDependencyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DependencyType.unknown) required this.type,
      required this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImplementationGuideDependencyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideDependencyImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  final DependencyType type;
  @override
  final FhirUri uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ImplementationGuideDependency(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideDependencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      type,
      uri,
      uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideDependencyImplCopyWith<
          _$ImplementationGuideDependencyImpl>
      get copyWith => __$$ImplementationGuideDependencyImplCopyWithImpl<
          _$ImplementationGuideDependencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideDependencyImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideDependency
    extends ImplementationGuideDependency {
  const factory _ImplementationGuideDependency(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          @JsonKey(unknownEnumValue: DependencyType.unknown)
          required final DependencyType type,
          required final FhirUri uri,
          @JsonKey(name: '_uri') final Element? uriElement}) =
      _$ImplementationGuideDependencyImpl;
  const _ImplementationGuideDependency._() : super._();

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideDependencyImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @override
  FhirUri get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideDependencyImplCopyWith<
          _$ImplementationGuideDependencyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackage.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePackage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res,
          ImplementationGuidePackage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      String? description,
      @JsonKey(required: true)
      List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class _$ImplementationGuidePackageCopyWithImpl<$Res,
        $Val extends ImplementationGuidePackage>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  _$ImplementationGuidePackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackageResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePackageImplCopyWith<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  factory _$$ImplementationGuidePackageImplCopyWith(
          _$ImplementationGuidePackageImpl value,
          $Res Function(_$ImplementationGuidePackageImpl) then) =
      __$$ImplementationGuidePackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      String? description,
      @JsonKey(required: true)
      List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class __$$ImplementationGuidePackageImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageCopyWithImpl<$Res,
        _$ImplementationGuidePackageImpl>
    implements _$$ImplementationGuidePackageImplCopyWith<$Res> {
  __$$ImplementationGuidePackageImplCopyWithImpl(
      _$ImplementationGuidePackageImpl _value,
      $Res Function(_$ImplementationGuidePackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? resource = null,
  }) {
    return _then(_$ImplementationGuidePackageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: null == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackageResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePackageImpl extends _ImplementationGuidePackage {
  const _$ImplementationGuidePackageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      this.description,
      @JsonKey(required: true)
      required final List<ImplementationGuidePackageResource> resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _resource = resource,
        super._();

  factory _$ImplementationGuidePackageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuidePackageImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final String? description;
  final List<ImplementationGuidePackageResource> _resource;
  @override
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource {
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resource);
  }

  @override
  String toString() {
    return 'ImplementationGuidePackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._resource, _resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      description,
      const DeepCollectionEquality().hash(_resource));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePackageImplCopyWith<_$ImplementationGuidePackageImpl>
      get copyWith => __$$ImplementationGuidePackageImplCopyWithImpl<
          _$ImplementationGuidePackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePackageImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePackage extends ImplementationGuidePackage {
  const factory _ImplementationGuidePackage(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final String name,
          final String? description,
          @JsonKey(required: true)
          required final List<ImplementationGuidePackageResource> resource}) =
      _$ImplementationGuidePackageImpl;
  const _ImplementationGuidePackage._() : super._();

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePackageImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePackageImplCopyWith<_$ImplementationGuidePackageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideGlobal {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirCode get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res, ImplementationGuideGlobal>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ImplementationGuideGlobalCopyWithImpl<$Res,
        $Val extends ImplementationGuideGlobal>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get profile {
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideGlobalImplCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$$ImplementationGuideGlobalImplCopyWith(
          _$ImplementationGuideGlobalImpl value,
          $Res Function(_$ImplementationGuideGlobalImpl) then) =
      __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirCode type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res,
        _$ImplementationGuideGlobalImpl>
    implements _$$ImplementationGuideGlobalImplCopyWith<$Res> {
  __$$ImplementationGuideGlobalImplCopyWithImpl(
      _$ImplementationGuideGlobalImpl _value,
      $Res Function(_$ImplementationGuideGlobalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$ImplementationGuideGlobalImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideGlobalImpl extends _ImplementationGuideGlobal {
  const _$ImplementationGuideGlobalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImplementationGuideGlobalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideGlobalImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirCode type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideGlobalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      type,
      typeElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => __$$ImplementationGuideGlobalImplCopyWithImpl<
          _$ImplementationGuideGlobalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideGlobalImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideGlobal extends ImplementationGuideGlobal {
  const factory _ImplementationGuideGlobal(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final FhirCode type,
      @JsonKey(name: '_type') final Element? typeElement,
      required final Reference profile}) = _$ImplementationGuideGlobalImpl;
  const _ImplementationGuideGlobal._() : super._();

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideGlobalImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirCode get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference get profile;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri get source => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind => throw _privateConstructorUsedError;
  List<FhirCode>? get type => throw _privateConstructorUsedError;
  List<String>? get package => throw _privateConstructorUsedError;
  FhirCode? get format => throw _privateConstructorUsedError;
  List<ImplementationGuidePage>? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res, ImplementationGuidePage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri source,
      String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<FhirCode>? type,
      List<String>? package,
      FhirCode? format,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class _$ImplementationGuidePageCopyWithImpl<$Res,
        $Val extends ImplementationGuidePage>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? source = null,
    Object? name = null,
    Object? kind = null,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PageKind,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePageImplCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$$ImplementationGuidePageImplCopyWith(
          _$ImplementationGuidePageImpl value,
          $Res Function(_$ImplementationGuidePageImpl) then) =
      __$$ImplementationGuidePageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri source,
      String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<FhirCode>? type,
      List<String>? package,
      FhirCode? format,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class __$$ImplementationGuidePageImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res,
        _$ImplementationGuidePageImpl>
    implements _$$ImplementationGuidePageImplCopyWith<$Res> {
  __$$ImplementationGuidePageImplCopyWithImpl(
      _$ImplementationGuidePageImpl _value,
      $Res Function(_$ImplementationGuidePageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? source = null,
    Object? name = null,
    Object? kind = null,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_$ImplementationGuidePageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PageKind,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      package: freezed == package
          ? _value._package
          : package // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      page: freezed == page
          ? _value._page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePageImpl extends _ImplementationGuidePage {
  const _$ImplementationGuidePageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.source,
      required this.name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required this.kind,
      final List<FhirCode>? type,
      final List<String>? package,
      this.format,
      final List<ImplementationGuidePage>? page})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _type = type,
        _package = package,
        _page = page,
        super._();

  factory _$ImplementationGuidePageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuidePageImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri source;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  final PageKind kind;
  final List<FhirCode>? _type;
  @override
  List<FhirCode>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _package;
  @override
  List<String>? get package {
    final value = _package;
    if (value == null) return null;
    if (_package is EqualUnmodifiableListView) return _package;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirCode? format;
  final List<ImplementationGuidePage>? _page;
  @override
  List<ImplementationGuidePage>? get page {
    final value = _page;
    if (value == null) return null;
    if (_page is EqualUnmodifiableListView) return _page;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._package, _package) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._page, _page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      source,
      name,
      kind,
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_package),
      format,
      const DeepCollectionEquality().hash(_page));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => __$$ImplementationGuidePageImplCopyWithImpl<
          _$ImplementationGuidePageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePageImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePage extends ImplementationGuidePage {
  const factory _ImplementationGuidePage(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final FhirUri source,
      required final String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required final PageKind kind,
      final List<FhirCode>? type,
      final List<String>? package,
      final FhirCode? format,
      final List<ImplementationGuidePage>?
          page}) = _$ImplementationGuidePageImpl;
  const _ImplementationGuidePage._() : super._();

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePageImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri get source;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  @override
  List<FhirCode>? get type;
  @override
  List<String>? get package;
  @override
  FhirCode? get format;
  @override
  List<ImplementationGuidePage>? get page;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePackageResource _$ImplementationGuidePackageResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackageResource.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePackageResource {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get acronym => throw _privateConstructorUsedError;
  @JsonKey(name: '_acronym')
  Element? get acronymElement => throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  Reference? get exampleFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePackageResourceCopyWith<
          ImplementationGuidePackageResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory $ImplementationGuidePackageResourceCopyWith(
          ImplementationGuidePackageResource value,
          $Res Function(ImplementationGuidePackageResource) then) =
      _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
          ImplementationGuidePackageResource>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym') Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  $ReferenceCopyWith<$Res>? get sourceReference;
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
        $Val extends ImplementationGuidePackageResource>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  _$ImplementationGuidePackageResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? purpose = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ResourcePurpose,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      acronym: freezed == acronym
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      acronymElement: freezed == acronymElement
          ? _value.acronymElement
          : acronymElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleFor: freezed == exampleFor
          ? _value.exampleFor
          : exampleFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get exampleFor {
    if (_value.exampleFor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exampleFor!, (value) {
      return _then(_value.copyWith(exampleFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePackageResourceImplCopyWith<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory _$$ImplementationGuidePackageResourceImplCopyWith(
          _$ImplementationGuidePackageResourceImpl value,
          $Res Function(_$ImplementationGuidePackageResourceImpl) then) =
      __$$ImplementationGuidePackageResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym') Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class __$$ImplementationGuidePackageResourceImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
        _$ImplementationGuidePackageResourceImpl>
    implements _$$ImplementationGuidePackageResourceImplCopyWith<$Res> {
  __$$ImplementationGuidePackageResourceImplCopyWithImpl(
      _$ImplementationGuidePackageResourceImpl _value,
      $Res Function(_$ImplementationGuidePackageResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? purpose = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_$ImplementationGuidePackageResourceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ResourcePurpose,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      acronym: freezed == acronym
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      acronymElement: freezed == acronymElement
          ? _value.acronymElement
          : acronymElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleFor: freezed == exampleFor
          ? _value.exampleFor
          : exampleFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePackageResourceImpl
    extends _ImplementationGuidePackageResource {
  const _$ImplementationGuidePackageResourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown) required this.purpose,
      this.name,
      this.description,
      this.acronym,
      @JsonKey(name: '_acronym') this.acronymElement,
      this.sourceUri,
      this.sourceReference,
      this.exampleFor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImplementationGuidePackageResourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuidePackageResourceImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  final ResourcePurpose purpose;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? acronym;
  @override
  @JsonKey(name: '_acronym')
  final Element? acronymElement;
  @override
  final FhirUri? sourceUri;
  @override
  final Reference? sourceReference;
  @override
  final Reference? exampleFor;

  @override
  String toString() {
    return 'ImplementationGuidePackageResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, purpose: $purpose, name: $name, description: $description, acronym: $acronym, acronymElement: $acronymElement, sourceUri: $sourceUri, sourceReference: $sourceReference, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePackageResourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.acronym, acronym) || other.acronym == acronym) &&
            (identical(other.acronymElement, acronymElement) ||
                other.acronymElement == acronymElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference) &&
            (identical(other.exampleFor, exampleFor) ||
                other.exampleFor == exampleFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      purpose,
      name,
      description,
      acronym,
      acronymElement,
      sourceUri,
      sourceReference,
      exampleFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePackageResourceImplCopyWith<
          _$ImplementationGuidePackageResourceImpl>
      get copyWith => __$$ImplementationGuidePackageResourceImplCopyWithImpl<
          _$ImplementationGuidePackageResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePackageResourceImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePackageResource
    extends ImplementationGuidePackageResource {
  const factory _ImplementationGuidePackageResource(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      required final ResourcePurpose purpose,
      final String? name,
      final String? description,
      final String? acronym,
      @JsonKey(name: '_acronym') final Element? acronymElement,
      final FhirUri? sourceUri,
      final Reference? sourceReference,
      final Reference? exampleFor}) = _$ImplementationGuidePackageResourceImpl;
  const _ImplementationGuidePackageResource._() : super._();

  factory _ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =
      _$ImplementationGuidePackageResourceImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get acronym;
  @override
  @JsonKey(name: '_acronym')
  Element? get acronymElement;
  @override
  FhirUri? get sourceUri;
  @override
  Reference? get sourceReference;
  @override
  Reference? get exampleFor;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePackageResourceImplCopyWith<
          _$ImplementationGuidePackageResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<TestScriptContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  FhirBoolean? get multiserver => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res, TestScript>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus status,
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
      TestScriptTeardown? teardown});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res, $Val extends TestScript>
    implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? fhirComments = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? identifier = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<TestScriptContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      multiserver: freezed == multiserver
          ? _value.multiserver
          : multiserver // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptImplCopyWith<$Res>
    implements $TestScriptCopyWith<$Res> {
  factory _$$TestScriptImplCopyWith(
          _$TestScriptImpl value, $Res Function(_$TestScriptImpl) then) =
      __$$TestScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus status,
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
      TestScriptTeardown? teardown});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestScriptImplCopyWithImpl<$Res>
    extends _$TestScriptCopyWithImpl<$Res, _$TestScriptImpl>
    implements _$$TestScriptImplCopyWith<$Res> {
  __$$TestScriptImplCopyWithImpl(
      _$TestScriptImpl _value, $Res Function(_$TestScriptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? fhirComments = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? identifier = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestScriptImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<TestScriptContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      multiserver: freezed == multiserver
          ? _value.multiserver
          : multiserver // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      fixture: freezed == fixture
          ? _value._fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value._variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value._test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptImpl extends _TestScript {
  const _$TestScriptImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      this.resourceType = Dstu2ResourceType.TestScript,
      this.id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.identifier,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<TestScriptContact>? contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.metadata,
      this.multiserver,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      this.setup,
      final List<TestScriptTest>? test,
      this.teardown})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _fixture = fixture,
        _profile = profile,
        _variable = variable,
        _test = test,
        super._();

  factory _$TestScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Identifier? identifier;
  @override
  final FhirBoolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<TestScriptContact>? _contact;
  @override
  List<TestScriptContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _useContext;
  @override
  List<CodeableConcept>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final TestScriptMetadata? metadata;
  @override
  final FhirBoolean? multiserver;
  final List<TestScriptFixture>? _fixture;
  @override
  List<TestScriptFixture>? get fixture {
    final value = _fixture;
    if (value == null) return null;
    if (_fixture is EqualUnmodifiableListView) return _fixture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _profile;
  @override
  List<Reference>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptVariable>? _variable;
  @override
  List<TestScriptVariable>? get variable {
    final value = _variable;
    if (value == null) return null;
    if (_variable is EqualUnmodifiableListView) return _variable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptSetup? setup;
  final List<TestScriptTest>? _test;
  @override
  List<TestScriptTest>? get test {
    final value = _test;
    if (value == null) return null;
    if (_test is EqualUnmodifiableListView) return _test;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, identifier: $identifier, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.multiserver, multiserver) ||
                other.multiserver == multiserver) &&
            const DeepCollectionEquality().equals(other._fixture, _fixture) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._variable, _variable) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other._test, _test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        const DeepCollectionEquality().hash(_fhirComments),
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        version,
        name,
        nameElement,
        status,
        statusElement,
        identifier,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        requirements,
        copyright,
        copyrightElement,
        metadata,
        multiserver,
        const DeepCollectionEquality().hash(_fixture),
        const DeepCollectionEquality().hash(_profile),
        const DeepCollectionEquality().hash(_variable),
        setup,
        const DeepCollectionEquality().hash(_test),
        teardown
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      __$$TestScriptImplCopyWithImpl<_$TestScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptImplToJson(
      this,
    );
  }
}

abstract class _TestScript extends TestScript {
  const factory _TestScript(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      required final TestScriptStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Identifier? identifier,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<TestScriptContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final TestScriptMetadata? metadata,
      final FhirBoolean? multiserver,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final TestScriptSetup? setup,
      final List<TestScriptTest>? test,
      final TestScriptTeardown? teardown}) = _$TestScriptImpl;
  const _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$TestScriptImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Identifier? get identifier;
  @override
  FhirBoolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<TestScriptContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  FhirBoolean? get multiserver;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) {
  return _TestScriptContact.fromJson(json);
}

/// @nodoc
mixin _$TestScriptContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptContactCopyWith<TestScriptContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptContactCopyWith<$Res> {
  factory $TestScriptContactCopyWith(
          TestScriptContact value, $Res Function(TestScriptContact) then) =
      _$TestScriptContactCopyWithImpl<$Res, TestScriptContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$TestScriptContactCopyWithImpl<$Res, $Val extends TestScriptContact>
    implements $TestScriptContactCopyWith<$Res> {
  _$TestScriptContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptContactImplCopyWith<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  factory _$$TestScriptContactImplCopyWith(_$TestScriptContactImpl value,
          $Res Function(_$TestScriptContactImpl) then) =
      __$$TestScriptContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$TestScriptContactImplCopyWithImpl<$Res>
    extends _$TestScriptContactCopyWithImpl<$Res, _$TestScriptContactImpl>
    implements _$$TestScriptContactImplCopyWith<$Res> {
  __$$TestScriptContactImplCopyWithImpl(_$TestScriptContactImpl _value,
      $Res Function(_$TestScriptContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$TestScriptContactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptContactImpl extends _TestScriptContact {
  const _$TestScriptContactImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _telecom = telecom,
        super._();

  factory _$TestScriptContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptContactImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptContactImplCopyWith<_$TestScriptContactImpl> get copyWith =>
      __$$TestScriptContactImplCopyWithImpl<_$TestScriptContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptContactImplToJson(
      this,
    );
  }
}

abstract class _TestScriptContact extends TestScriptContact {
  const factory _TestScriptContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? name,
      final List<ContactPoint>? telecom}) = _$TestScriptContactImpl;
  const _TestScriptContact._() : super._();

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$TestScriptContactImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptContactImplCopyWith<_$TestScriptContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadata {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<TestScriptMetadataLink>? get link => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res, TestScriptMetadata>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<TestScriptMetadataLink>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res, $Val extends TestScriptMetadata>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataImplCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$$TestScriptMetadataImplCopyWith(_$TestScriptMetadataImpl value,
          $Res Function(_$TestScriptMetadataImpl) then) =
      __$$TestScriptMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<TestScriptMetadataLink>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class __$$TestScriptMetadataImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res, _$TestScriptMetadataImpl>
    implements _$$TestScriptMetadataImplCopyWith<$Res> {
  __$$TestScriptMetadataImplCopyWithImpl(_$TestScriptMetadataImpl _value,
      $Res Function(_$TestScriptMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_$TestScriptMetadataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataLink>?,
      capability: null == capability
          ? _value._capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataImpl extends _TestScriptMetadata {
  const _$TestScriptMetadataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<TestScriptMetadataLink>? link,
      @JsonKey(required: true)
      required final List<TestScriptMetadataCapability> capability})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _link = link,
        _capability = capability,
        super._();

  factory _$TestScriptMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptMetadataLink>? _link;
  @override
  List<TestScriptMetadataLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptMetadataCapability> _capability;
  @override
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability {
    if (_capability is EqualUnmodifiableListView) return _capability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capability);
  }

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality()
                .equals(other._capability, _capability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_capability));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      __$$TestScriptMetadataImplCopyWithImpl<_$TestScriptMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  const factory _TestScriptMetadata(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final List<TestScriptMetadataLink>? link,
          @JsonKey(required: true)
          required final List<TestScriptMetadataCapability> capability}) =
      _$TestScriptMetadataImpl;
  const _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<TestScriptMetadataLink>? get link;
  @override
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptMetadataLink _$TestScriptMetadataLinkFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataLink.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadataLink {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataLinkCopyWith<TestScriptMetadataLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataLinkCopyWith<$Res> {
  factory $TestScriptMetadataLinkCopyWith(TestScriptMetadataLink value,
          $Res Function(TestScriptMetadataLink) then) =
      _$TestScriptMetadataLinkCopyWithImpl<$Res, TestScriptMetadataLink>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});
}

/// @nodoc
class _$TestScriptMetadataLinkCopyWithImpl<$Res,
        $Val extends TestScriptMetadataLink>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  _$TestScriptMetadataLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataLinkImplCopyWith<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  factory _$$TestScriptMetadataLinkImplCopyWith(
          _$TestScriptMetadataLinkImpl value,
          $Res Function(_$TestScriptMetadataLinkImpl) then) =
      __$$TestScriptMetadataLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});
}

/// @nodoc
class __$$TestScriptMetadataLinkImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataLinkCopyWithImpl<$Res,
        _$TestScriptMetadataLinkImpl>
    implements _$$TestScriptMetadataLinkImplCopyWith<$Res> {
  __$$TestScriptMetadataLinkImplCopyWithImpl(
      _$TestScriptMetadataLinkImpl _value,
      $Res Function(_$TestScriptMetadataLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$TestScriptMetadataLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataLinkImpl extends _TestScriptMetadataLink {
  const _$TestScriptMetadataLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptMetadataLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataLinkImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptMetadataLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      url,
      urlElement,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataLinkImplCopyWith<_$TestScriptMetadataLinkImpl>
      get copyWith => __$$TestScriptMetadataLinkImplCopyWithImpl<
          _$TestScriptMetadataLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataLinkImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadataLink extends TestScriptMetadataLink {
  const factory _TestScriptMetadataLink(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirUri url,
          @JsonKey(name: '_url') final Element? urlElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$TestScriptMetadataLinkImpl;
  const _TestScriptMetadataLink._() : super._();

  factory _TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataLinkImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataLinkImplCopyWith<_$TestScriptMetadataLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptMetadataCapability _$TestScriptMetadataCapabilityFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataCapability.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadataCapability {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  FhirBoolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  FhirBoolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirInteger? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<FhirUri>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement => throw _privateConstructorUsedError;
  Reference get conformance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCapabilityCopyWith<TestScriptMetadataCapability>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory $TestScriptMetadataCapabilityCopyWith(
          TestScriptMetadataCapability value,
          $Res Function(TestScriptMetadataCapability) then) =
      _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
          TestScriptMetadataCapability>;
  @useResult
  $Res call(
      {FhirId? id,
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
      Reference conformance});

  $ReferenceCopyWith<$Res> get conformance;
}

/// @nodoc
class _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
        $Val extends TestScriptMetadataCapability>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  _$TestScriptMetadataCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      conformance: null == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get conformance {
    return $ReferenceCopyWith<$Res>(_value.conformance, (value) {
      return _then(_value.copyWith(conformance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataCapabilityImplCopyWith<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory _$$TestScriptMetadataCapabilityImplCopyWith(
          _$TestScriptMetadataCapabilityImpl value,
          $Res Function(_$TestScriptMetadataCapabilityImpl) then) =
      __$$TestScriptMetadataCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
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
      Reference conformance});

  @override
  $ReferenceCopyWith<$Res> get conformance;
}

/// @nodoc
class __$$TestScriptMetadataCapabilityImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
        _$TestScriptMetadataCapabilityImpl>
    implements _$$TestScriptMetadataCapabilityImplCopyWith<$Res> {
  __$$TestScriptMetadataCapabilityImplCopyWithImpl(
      _$TestScriptMetadataCapabilityImpl _value,
      $Res Function(_$TestScriptMetadataCapabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = null,
  }) {
    return _then(_$TestScriptMetadataCapabilityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value._linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      conformance: null == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataCapabilityImpl extends _TestScriptMetadataCapability {
  const _$TestScriptMetadataCapabilityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      final List<FhirUri>? link,
      @JsonKey(name: '_link') final List<Element?>? linkElement,
      required this.conformance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _link = link,
        _linkElement = linkElement,
        super._();

  factory _$TestScriptMetadataCapabilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TestScriptMetadataCapabilityImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'required')
  final FhirBoolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final FhirBoolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirInteger? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  final List<FhirUri>? _link;
  @override
  List<FhirUri>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _linkElement;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement {
    final value = _linkElement;
    if (value == null) return null;
    if (_linkElement is EqualUnmodifiableListView) return _linkElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference conformance;

  @override
  String toString() {
    return 'TestScriptMetadataCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, conformance: $conformance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataCapabilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.validated, validated) ||
                other.validated == validated) &&
            (identical(other.validatedElement, validatedElement) ||
                other.validatedElement == validatedElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality()
                .equals(other._linkElement, _linkElement) &&
            (identical(other.conformance, conformance) ||
                other.conformance == conformance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      required_,
      requiredElement,
      validated,
      validatedElement,
      description,
      descriptionElement,
      destination,
      destinationElement,
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_linkElement),
      conformance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataCapabilityImplCopyWith<
          _$TestScriptMetadataCapabilityImpl>
      get copyWith => __$$TestScriptMetadataCapabilityImplCopyWithImpl<
          _$TestScriptMetadataCapabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataCapabilityImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadataCapability
    extends TestScriptMetadataCapability {
  const factory _TestScriptMetadataCapability(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          @JsonKey(name: 'required') final FhirBoolean? required_,
          @JsonKey(name: '_required') final Element? requiredElement,
          final FhirBoolean? validated,
          @JsonKey(name: '_validated') final Element? validatedElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final FhirInteger? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final List<FhirUri>? link,
          @JsonKey(name: '_link') final List<Element?>? linkElement,
          required final Reference conformance}) =
      _$TestScriptMetadataCapabilityImpl;
  const _TestScriptMetadataCapability._() : super._();

  factory _TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataCapabilityImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(name: 'required')
  FhirBoolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  FhirBoolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirInteger? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<FhirUri>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Reference get conformance;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataCapabilityImplCopyWith<
          _$TestScriptMetadataCapabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
mixin _$TestScriptFixture {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirBoolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  FhirBoolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res, TestScriptFixture>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res, $Val extends TestScriptFixture>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptFixtureImplCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$$TestScriptFixtureImplCopyWith(_$TestScriptFixtureImpl value,
          $Res Function(_$TestScriptFixtureImpl) then) =
      __$$TestScriptFixtureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$TestScriptFixtureImplCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res, _$TestScriptFixtureImpl>
    implements _$$TestScriptFixtureImplCopyWith<$Res> {
  __$$TestScriptFixtureImplCopyWithImpl(_$TestScriptFixtureImpl _value,
      $Res Function(_$TestScriptFixtureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$TestScriptFixtureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptFixtureImpl extends _TestScriptFixture {
  const _$TestScriptFixtureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptFixtureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptFixtureImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirBoolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final FhirBoolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptFixtureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.autocreate, autocreate) ||
                other.autocreate == autocreate) &&
            (identical(other.autocreateElement, autocreateElement) ||
                other.autocreateElement == autocreateElement) &&
            (identical(other.autodelete, autodelete) ||
                other.autodelete == autodelete) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                other.autodeleteElement == autodeleteElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      autocreate,
      autocreateElement,
      autodelete,
      autodeleteElement,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      __$$TestScriptFixtureImplCopyWithImpl<_$TestScriptFixtureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptFixtureImplToJson(
      this,
    );
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  const factory _TestScriptFixture(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') final Element? autocreateElement,
      final FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') final Element? autodeleteElement,
      final Reference? resource}) = _$TestScriptFixtureImpl;
  const _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$TestScriptFixtureImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirBoolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  FhirBoolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
mixin _$TestScriptVariable {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res, TestScriptVariable>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res, $Val extends TestScriptVariable>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptVariableImplCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$$TestScriptVariableImplCopyWith(_$TestScriptVariableImpl value,
          $Res Function(_$TestScriptVariableImpl) then) =
      __$$TestScriptVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});
}

/// @nodoc
class __$$TestScriptVariableImplCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res, _$TestScriptVariableImpl>
    implements _$$TestScriptVariableImplCopyWith<$Res> {
  __$$TestScriptVariableImplCopyWithImpl(_$TestScriptVariableImpl _value,
      $Res Function(_$TestScriptVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$TestScriptVariableImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptVariableImpl extends _TestScriptVariable {
  const _$TestScriptVariableImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptVariableImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, nameElement: $nameElement, headerField: $headerField, headerFieldElement: $headerFieldElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptVariableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      nameElement,
      headerField,
      headerFieldElement,
      path,
      pathElement,
      sourceId,
      sourceIdElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      __$$TestScriptVariableImplCopyWithImpl<_$TestScriptVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptVariableImplToJson(
      this,
    );
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  const factory _TestScriptVariable(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final String name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? headerField,
          @JsonKey(name: '_headerField') final Element? headerFieldElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final FhirId? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement}) =
      _$TestScriptVariableImpl;
  const _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$TestScriptVariableImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetup {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptSetupAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res, TestScriptSetup>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res, $Val extends TestScriptSetup>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptSetupImplCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$$TestScriptSetupImplCopyWith(_$TestScriptSetupImpl value,
          $Res Function(_$TestScriptSetupImpl) then) =
      __$$TestScriptSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$TestScriptSetupImplCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res, _$TestScriptSetupImpl>
    implements _$$TestScriptSetupImplCopyWith<$Res> {
  __$$TestScriptSetupImplCopyWithImpl(
      _$TestScriptSetupImpl _value, $Res Function(_$TestScriptSetupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptSetupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupImpl extends _TestScriptSetup {
  const _$TestScriptSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.metadata,
      required final List<TestScriptSetupAction> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _action = action,
        super._();

  factory _$TestScriptSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptMetadata? metadata;
  final List<TestScriptSetupAction> _action;
  @override
  List<TestScriptSetupAction> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      metadata,
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      __$$TestScriptSetupImplCopyWithImpl<_$TestScriptSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  const factory _TestScriptSetup(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final TestScriptMetadata? metadata,
          required final List<TestScriptSetupAction> action}) =
      _$TestScriptSetupImpl;
  const _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetupAction _$TestScriptSetupActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetupAction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  TestScriptActionOperation? get operation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupActionCopyWith<TestScriptSetupAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupActionCopyWith<$Res> {
  factory $TestScriptSetupActionCopyWith(TestScriptSetupAction value,
          $Res Function(TestScriptSetupAction) then) =
      _$TestScriptSetupActionCopyWithImpl<$Res, TestScriptSetupAction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptSetupActionCopyWithImpl<$Res,
        $Val extends TestScriptSetupAction>
    implements $TestScriptSetupActionCopyWith<$Res> {
  _$TestScriptSetupActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptActionAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptActionAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptSetupActionImplCopyWith<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  factory _$$TestScriptSetupActionImplCopyWith(
          _$TestScriptSetupActionImpl value,
          $Res Function(_$TestScriptSetupActionImpl) then) =
      __$$TestScriptSetupActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptSetupActionImplCopyWithImpl<$Res>
    extends _$TestScriptSetupActionCopyWithImpl<$Res,
        _$TestScriptSetupActionImpl>
    implements _$$TestScriptSetupActionImplCopyWith<$Res> {
  __$$TestScriptSetupActionImplCopyWithImpl(_$TestScriptSetupActionImpl _value,
      $Res Function(_$TestScriptSetupActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptSetupActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptActionAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupActionImpl extends _TestScriptSetupAction {
  const _$TestScriptSetupActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptSetupActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupActionImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptActionOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptActionAssert? assert_;

  @override
  String toString() {
    return 'TestScriptSetupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupActionImplCopyWith<_$TestScriptSetupActionImpl>
      get copyWith => __$$TestScriptSetupActionImplCopyWithImpl<
          _$TestScriptSetupActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetupAction extends TestScriptSetupAction {
  const factory _TestScriptSetupAction(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final TestScriptActionOperation? operation,
          @JsonKey(name: 'assert') final TestScriptActionAssert? assert_}) =
      _$TestScriptSetupActionImpl;
  const _TestScriptSetupAction._() : super._();

  factory _TestScriptSetupAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupActionImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptSetupActionImplCopyWith<_$TestScriptSetupActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptActionOperation _$TestScriptActionOperationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionOperation.fromJson(json);
}

/// @nodoc
mixin _$TestScriptActionOperation {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  FhirCode? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  FhirInteger? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  FhirBoolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptOperationRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  FhirId? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  FhirId? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionOperationCopyWith<TestScriptActionOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionOperationCopyWith<$Res> {
  factory $TestScriptActionOperationCopyWith(TestScriptActionOperation value,
          $Res Function(TestScriptActionOperation) then) =
      _$TestScriptActionOperationCopyWithImpl<$Res, TestScriptActionOperation>;
  @useResult
  $Res call(
      {FhirId? id,
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
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
      OperationAccept? accept,
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
      @JsonKey(name: '_url') Element? urlElement});

  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class _$TestScriptActionOperationCopyWithImpl<$Res,
        $Val extends TestScriptActionOperation>
    implements $TestScriptActionOperationCopyWith<$Res> {
  _$TestScriptActionOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as OperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as OperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOperationRequestHeader>?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionOperationImplCopyWith<$Res>
    implements $TestScriptActionOperationCopyWith<$Res> {
  factory _$$TestScriptActionOperationImplCopyWith(
          _$TestScriptActionOperationImpl value,
          $Res Function(_$TestScriptActionOperationImpl) then) =
      __$$TestScriptActionOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
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
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
      OperationAccept? accept,
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
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TestScriptActionOperationImplCopyWithImpl<$Res>
    extends _$TestScriptActionOperationCopyWithImpl<$Res,
        _$TestScriptActionOperationImpl>
    implements _$$TestScriptActionOperationImplCopyWith<$Res> {
  __$$TestScriptActionOperationImplCopyWithImpl(
      _$TestScriptActionOperationImpl _value,
      $Res Function(_$TestScriptActionOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$TestScriptActionOperationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as OperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as OperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value._requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOperationRequestHeader>?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionOperationImpl extends _TestScriptActionOperation {
  const _$TestScriptActionOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown) this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown) this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      final List<TestScriptOperationRequestHeader>? requestHeader,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _requestHeader = requestHeader,
        super._();

  factory _$TestScriptActionOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionOperationImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? type;
  @override
  final FhirCode? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  final OperationAccept? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  final OperationContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final FhirInteger? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final FhirBoolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  final List<TestScriptOperationRequestHeader>? _requestHeader;
  @override
  List<TestScriptOperationRequestHeader>? get requestHeader {
    final value = _requestHeader;
    if (value == null) return null;
    if (_requestHeader is EqualUnmodifiableListView) return _requestHeader;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final FhirId? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptActionOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.acceptElement, acceptElement) ||
                other.acceptElement == acceptElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                other.encodeRequestUrl == encodeRequestUrl) &&
            (identical(
                    other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                other.encodeRequestUrlElement == encodeRequestUrlElement) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.paramsElement, paramsElement) ||
                other.paramsElement == paramsElement) &&
            const DeepCollectionEquality()
                .equals(other._requestHeader, _requestHeader) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.responseIdElement, responseIdElement) ||
                other.responseIdElement == responseIdElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        type,
        resource,
        resourceElement,
        label,
        labelElement,
        description,
        descriptionElement,
        accept,
        acceptElement,
        contentType,
        contentTypeElement,
        destination,
        destinationElement,
        encodeRequestUrl,
        encodeRequestUrlElement,
        params,
        paramsElement,
        const DeepCollectionEquality().hash(_requestHeader),
        responseId,
        responseIdElement,
        sourceId,
        sourceIdElement,
        targetId,
        targetIdElement,
        url,
        urlElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionOperationImplCopyWith<_$TestScriptActionOperationImpl>
      get copyWith => __$$TestScriptActionOperationImplCopyWithImpl<
          _$TestScriptActionOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionOperationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptActionOperation extends TestScriptActionOperation {
  const factory _TestScriptActionOperation(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final Coding? type,
          final FhirCode? resource,
          @JsonKey(name: '_resource') final Element? resourceElement,
          final String? label,
          @JsonKey(name: '_label') final Element? labelElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          @JsonKey(unknownEnumValue: OperationAccept.unknown)
          final OperationAccept? accept,
          @JsonKey(name: '_accept') final Element? acceptElement,
          @JsonKey(unknownEnumValue: OperationContentType.unknown)
          final OperationContentType? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final FhirInteger? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final FhirBoolean? encodeRequestUrl,
          @JsonKey(name: '_encodeRequestUrl')
          final Element? encodeRequestUrlElement,
          final String? params,
          @JsonKey(name: '_params') final Element? paramsElement,
          final List<TestScriptOperationRequestHeader>? requestHeader,
          final FhirId? responseId,
          @JsonKey(name: '_responseId') final Element? responseIdElement,
          final FhirId? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement,
          final FhirId? targetId,
          @JsonKey(name: '_targetId') final Element? targetIdElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$TestScriptActionOperationImpl;
  const _TestScriptActionOperation._() : super._();

  factory _TestScriptActionOperation.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionOperationImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Coding? get type;
  @override
  FhirCode? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  FhirInteger? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  FhirBoolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptOperationRequestHeader>? get requestHeader;
  @override
  FhirId? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  FhirId? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptActionOperationImplCopyWith<_$TestScriptActionOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptOperationRequestHeader _$TestScriptOperationRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptOperationRequestHeader.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOperationRequestHeader {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOperationRequestHeaderCopyWith<TestScriptOperationRequestHeader>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory $TestScriptOperationRequestHeaderCopyWith(
          TestScriptOperationRequestHeader value,
          $Res Function(TestScriptOperationRequestHeader) then) =
      _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
          TestScriptOperationRequestHeader>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String field,
      @JsonKey(name: '_field') Element? fieldElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
        $Val extends TestScriptOperationRequestHeader>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  _$TestScriptOperationRequestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? field = null,
    Object? fieldElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptOperationRequestHeaderImplCopyWith<$Res>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory _$$TestScriptOperationRequestHeaderImplCopyWith(
          _$TestScriptOperationRequestHeaderImpl value,
          $Res Function(_$TestScriptOperationRequestHeaderImpl) then) =
      __$$TestScriptOperationRequestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String field,
      @JsonKey(name: '_field') Element? fieldElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptOperationRequestHeaderImplCopyWithImpl<$Res>
    extends _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
        _$TestScriptOperationRequestHeaderImpl>
    implements _$$TestScriptOperationRequestHeaderImplCopyWith<$Res> {
  __$$TestScriptOperationRequestHeaderImplCopyWithImpl(
      _$TestScriptOperationRequestHeaderImpl _value,
      $Res Function(_$TestScriptOperationRequestHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? field = null,
    Object? fieldElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptOperationRequestHeaderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOperationRequestHeaderImpl
    extends _TestScriptOperationRequestHeader {
  const _$TestScriptOperationRequestHeaderImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.field,
      @JsonKey(name: '_field') this.fieldElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptOperationRequestHeaderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TestScriptOperationRequestHeaderImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptOperationRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOperationRequestHeaderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.fieldElement, fieldElement) ||
                other.fieldElement == fieldElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      field,
      fieldElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOperationRequestHeaderImplCopyWith<
          _$TestScriptOperationRequestHeaderImpl>
      get copyWith => __$$TestScriptOperationRequestHeaderImplCopyWithImpl<
          _$TestScriptOperationRequestHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOperationRequestHeaderImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOperationRequestHeader
    extends TestScriptOperationRequestHeader {
  const factory _TestScriptOperationRequestHeader(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final String field,
          @JsonKey(name: '_field') final Element? fieldElement,
          required final String value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptOperationRequestHeaderImpl;
  const _TestScriptOperationRequestHeader._() : super._();

  factory _TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =
      _$TestScriptOperationRequestHeaderImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptOperationRequestHeaderImplCopyWith<
          _$TestScriptOperationRequestHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptActionAssert _$TestScriptActionAssertFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionAssert.fromJson(json);
}

/// @nodoc
mixin _$TestScriptActionAssert {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction => throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  FhirBoolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  FhirCode? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  FhirId? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  FhirBoolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionAssertCopyWith<TestScriptActionAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionAssertCopyWith<$Res> {
  factory $TestScriptActionAssertCopyWith(TestScriptActionAssert value,
          $Res Function(TestScriptActionAssert) then) =
      _$TestScriptActionAssertCopyWithImpl<$Res, TestScriptActionAssert>;
  @useResult
  $Res call(
      {FhirId? id,
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
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
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
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      AssertResponse? response,
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
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});
}

/// @nodoc
class _$TestScriptActionAssertCopyWithImpl<$Res,
        $Val extends TestScriptActionAssert>
    implements $TestScriptActionAssertCopyWith<$Res> {
  _$TestScriptActionAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as AssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as AssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as AssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as AssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptActionAssertImplCopyWith<$Res>
    implements $TestScriptActionAssertCopyWith<$Res> {
  factory _$$TestScriptActionAssertImplCopyWith(
          _$TestScriptActionAssertImpl value,
          $Res Function(_$TestScriptActionAssertImpl) then) =
      __$$TestScriptActionAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
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
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
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
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      AssertResponse? response,
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
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});
}

/// @nodoc
class __$$TestScriptActionAssertImplCopyWithImpl<$Res>
    extends _$TestScriptActionAssertCopyWithImpl<$Res,
        _$TestScriptActionAssertImpl>
    implements _$$TestScriptActionAssertImplCopyWith<$Res> {
  __$$TestScriptActionAssertImplCopyWithImpl(
      _$TestScriptActionAssertImpl _value,
      $Res Function(_$TestScriptActionAssertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_$TestScriptActionAssertImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as AssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as AssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as AssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as AssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionAssertImpl extends _TestScriptActionAssert {
  const _$TestScriptActionAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.label,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown) this.direction,
      @JsonKey(name: '_direction') this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown) this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId') this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown) this.response,
      @JsonKey(name: '_response') this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode') this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly') this.warningOnlyElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptActionAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionAssertImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? label;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  final AssertContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final FhirBoolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  final AssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final FhirCode? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final FhirId? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final FhirBoolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptActionAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, label: $label, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                other.compareToSourceId == compareToSourceId) &&
            (identical(
                    other.compareToSourceIdElement, compareToSourceIdElement) ||
                other.compareToSourceIdElement == compareToSourceIdElement) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                other.compareToSourcePath == compareToSourcePath) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                other.compareToSourcePathElement ==
                    compareToSourcePathElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.minimumId, minimumId) ||
                other.minimumId == minimumId) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                other.minimumIdElement == minimumIdElement) &&
            (identical(other.navigationLinks, navigationLinks) ||
                other.navigationLinks == navigationLinks) &&
            (identical(other.navigationLinksElement, navigationLinksElement) ||
                other.navigationLinksElement == navigationLinksElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) ||
                other.operatorElement == operatorElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.responseElement, responseElement) ||
                other.responseElement == responseElement) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.responseCodeElement, responseCodeElement) ||
                other.responseCodeElement == responseCodeElement) &&
            (identical(other.sourceId, sourceId) || other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) || other.sourceIdElement == sourceIdElement) &&
            (identical(other.validateProfileId, validateProfileId) || other.validateProfileId == validateProfileId) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || other.validateProfileIdElement == validateProfileIdElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) || other.valueElement == valueElement) &&
            (identical(other.warningOnly, warningOnly) || other.warningOnly == warningOnly) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || other.warningOnlyElement == warningOnlyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        label,
        description,
        descriptionElement,
        direction,
        directionElement,
        compareToSourceId,
        compareToSourceIdElement,
        compareToSourcePath,
        compareToSourcePathElement,
        contentType,
        contentTypeElement,
        headerField,
        headerFieldElement,
        minimumId,
        minimumIdElement,
        navigationLinks,
        navigationLinksElement,
        operator_,
        operatorElement,
        path,
        pathElement,
        resource,
        resourceElement,
        response,
        responseElement,
        responseCode,
        responseCodeElement,
        sourceId,
        sourceIdElement,
        validateProfileId,
        validateProfileIdElement,
        value,
        valueElement,
        warningOnly,
        warningOnlyElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionAssertImplCopyWith<_$TestScriptActionAssertImpl>
      get copyWith => __$$TestScriptActionAssertImplCopyWithImpl<
          _$TestScriptActionAssertImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionAssertImplToJson(
      this,
    );
  }
}

abstract class _TestScriptActionAssert extends TestScriptActionAssert {
  const factory _TestScriptActionAssert(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? label,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
      final AssertDirection? direction,
      @JsonKey(name: '_direction') final Element? directionElement,
      final String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
      final Element? compareToSourceIdElement,
      final String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      final Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
      final AssertContentType? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? headerField,
      @JsonKey(name: '_headerField') final Element? headerFieldElement,
      final String? minimumId,
      @JsonKey(name: '_minimumId') final Element? minimumIdElement,
      final FhirBoolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') final Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      final AssertOperator? operator_,
      @JsonKey(name: '_operator') final Element? operatorElement,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final FhirCode? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      final AssertResponse? response,
      @JsonKey(name: '_response') final Element? responseElement,
      final String? responseCode,
      @JsonKey(name: '_responseCode') final Element? responseCodeElement,
      final FhirId? sourceId,
      @JsonKey(name: '_sourceId') final Element? sourceIdElement,
      final FhirId? validateProfileId,
      @JsonKey(name: '_validateProfileId')
      final Element? validateProfileIdElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final FhirBoolean? warningOnly,
      @JsonKey(name: '_warningOnly')
      final Element? warningOnlyElement}) = _$TestScriptActionAssertImpl;
  const _TestScriptActionAssert._() : super._();

  factory _TestScriptActionAssert.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionAssertImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get label;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  FhirBoolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  FhirCode? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  FhirId? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  FhirBoolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptActionAssertImplCopyWith<_$TestScriptActionAssertImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTest {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptSetupAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res, TestScriptTest>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res, $Val extends TestScriptTest>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptTestImplCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$$TestScriptTestImplCopyWith(_$TestScriptTestImpl value,
          $Res Function(_$TestScriptTestImpl) then) =
      __$$TestScriptTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$TestScriptTestImplCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res, _$TestScriptTestImpl>
    implements _$$TestScriptTestImplCopyWith<$Res> {
  __$$TestScriptTestImplCopyWithImpl(
      _$TestScriptTestImpl _value, $Res Function(_$TestScriptTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTestImpl extends _TestScriptTest {
  const _$TestScriptTestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.metadata,
      required final List<TestScriptSetupAction> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _action = action,
        super._();

  factory _$TestScriptTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTestImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptMetadata? metadata;
  final List<TestScriptSetupAction> _action;
  @override
  List<TestScriptSetupAction> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      nameElement,
      description,
      descriptionElement,
      metadata,
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      __$$TestScriptTestImplCopyWithImpl<_$TestScriptTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTestImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  const factory _TestScriptTest(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final TestScriptMetadata? metadata,
          required final List<TestScriptSetupAction> action}) =
      _$TestScriptTestImpl;
  const _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$TestScriptTestImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardown {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<TestScriptTeardownAction> get action =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res, TestScriptTeardown>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<TestScriptTeardownAction> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res, $Val extends TestScriptTeardown>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTeardownAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownImplCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$$TestScriptTeardownImplCopyWith(_$TestScriptTeardownImpl value,
          $Res Function(_$TestScriptTeardownImpl) then) =
      __$$TestScriptTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<TestScriptTeardownAction> action});
}

/// @nodoc
class __$$TestScriptTeardownImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res, _$TestScriptTeardownImpl>
    implements _$$TestScriptTeardownImplCopyWith<$Res> {
  __$$TestScriptTeardownImplCopyWithImpl(_$TestScriptTeardownImpl _value,
      $Res Function(_$TestScriptTeardownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTeardownImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTeardownAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownImpl extends _TestScriptTeardown {
  const _$TestScriptTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final List<TestScriptTeardownAction> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _action = action,
        super._();

  factory _$TestScriptTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptTeardownAction> _action;
  @override
  List<TestScriptTeardownAction> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      __$$TestScriptTeardownImplCopyWithImpl<_$TestScriptTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  const factory _TestScriptTeardown(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final List<TestScriptTeardownAction> action}) =
      _$TestScriptTeardownImpl;
  const _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<TestScriptTeardownAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardownAction _$TestScriptTeardownActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptTeardownAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardownAction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  TestScriptActionOperation? get operation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownActionCopyWith<TestScriptTeardownAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownActionCopyWith<$Res> {
  factory $TestScriptTeardownActionCopyWith(TestScriptTeardownAction value,
          $Res Function(TestScriptTeardownAction) then) =
      _$TestScriptTeardownActionCopyWithImpl<$Res, TestScriptTeardownAction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class _$TestScriptTeardownActionCopyWithImpl<$Res,
        $Val extends TestScriptTeardownAction>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  _$TestScriptTeardownActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownActionImplCopyWith<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  factory _$$TestScriptTeardownActionImplCopyWith(
          _$TestScriptTeardownActionImpl value,
          $Res Function(_$TestScriptTeardownActionImpl) then) =
      __$$TestScriptTeardownActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class __$$TestScriptTeardownActionImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownActionCopyWithImpl<$Res,
        _$TestScriptTeardownActionImpl>
    implements _$$TestScriptTeardownActionImplCopyWith<$Res> {
  __$$TestScriptTeardownActionImplCopyWithImpl(
      _$TestScriptTeardownActionImpl _value,
      $Res Function(_$TestScriptTeardownActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
  }) {
    return _then(_$TestScriptTeardownActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownActionImpl extends _TestScriptTeardownAction {
  const _$TestScriptTeardownActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.operation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$TestScriptTeardownActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownActionImplFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptActionOperation? operation;

  @override
  String toString() {
    return 'TestScriptTeardownAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownActionImplCopyWith<_$TestScriptTeardownActionImpl>
      get copyWith => __$$TestScriptTeardownActionImplCopyWithImpl<
          _$TestScriptTeardownActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardownAction extends TestScriptTeardownAction {
  const factory _TestScriptTeardownAction(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final TestScriptActionOperation? operation}) =
      _$TestScriptTeardownActionImpl;
  const _TestScriptTeardownAction._() : super._();

  factory _TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownActionImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTeardownActionImplCopyWith<_$TestScriptTeardownActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
