// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
  String? get udi => throw _privateConstructorUsedError;
  @JsonKey(name: '_udi')
  Element? get udiElement => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      CodeableConcept type,
      List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      String? model,
      String? version,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expiry,
      String? udi,
      @JsonKey(name: '_udi') Element? udiElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Reference? owner,
      Reference? location,
      Reference? patient,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get patient;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? type = null,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? model = freezed,
    Object? version = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expiry = freezed,
    Object? udi = freezed,
    Object? udiElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? patient = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as String?,
      udiElement: freezed == udiElement
          ? _value.udiElement
          : udiElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      CodeableConcept type,
      List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      String? model,
      String? version,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expiry,
      String? udi,
      @JsonKey(name: '_udi') Element? udiElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Reference? owner,
      Reference? location,
      Reference? patient,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get patient;
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
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
    Object? identifier = freezed,
    Object? type = null,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? model = freezed,
    Object? version = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expiry = freezed,
    Object? udi = freezed,
    Object? udiElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? patient = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$DeviceImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as String?,
      udiElement: freezed == udiElement
          ? _value.udiElement
          : udiElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device {
  const _$DeviceImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
      this.resourceType = Dstu2ResourceType.Device,
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
      final List<Identifier>? identifier,
      required this.type,
      final List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.model,
      this.version,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expiry,
      this.udi,
      @JsonKey(name: '_udi') this.udiElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.owner,
      this.location,
      this.patient,
      final List<ContactPoint>? contact,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _note = note,
        _contact = contact,
        super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final String? model;
  @override
  final String? version;
  @override
  final FhirDateTime? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final FhirDateTime? expiry;
  @override
  final String? udi;
  @override
  @JsonKey(name: '_udi')
  final Element? udiElement;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final Reference? owner;
  @override
  final Reference? location;
  @override
  final Reference? patient;
  final List<ContactPoint>? _contact;
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, note: $note, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, model: $model, version: $version, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expiry: $expiry, udi: $udi, udiElement: $udiElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, owner: $owner, location: $location, patient: $patient, contact: $contact, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.udi, udi) || other.udi == udi) &&
            (identical(other.udiElement, udiElement) ||
                other.udiElement == udiElement) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
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
        const DeepCollectionEquality().hash(_identifier),
        type,
        const DeepCollectionEquality().hash(_note),
        status,
        statusElement,
        manufacturer,
        manufacturerElement,
        model,
        version,
        manufactureDate,
        manufactureDateElement,
        expiry,
        udi,
        udiElement,
        lotNumber,
        lotNumberElement,
        owner,
        location,
        patient,
        const DeepCollectionEquality().hash(_contact),
        url,
        urlElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  const factory _Device(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      final List<Identifier>? identifier,
      required final CodeableConcept type,
      final List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
      final DeviceStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer') final Element? manufacturerElement,
      final String? model,
      final String? version,
      final FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') final Element? manufactureDateElement,
      final FhirDateTime? expiry,
      final String? udi,
      @JsonKey(name: '_udi') final Element? udiElement,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final Reference? owner,
      final Reference? location,
      final Reference? patient,
      final List<ContactPoint>? contact,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement}) = _$DeviceImpl;
  const _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
  List<Identifier>? get identifier;
  @override
  CodeableConcept get type;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement;
  @override
  String? get model;
  @override
  String? get version;
  @override
  FhirDateTime? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  FhirDateTime? get expiry;
  @override
  String? get udi;
  @override
  @JsonKey(name: '_udi')
  Element? get udiElement;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  Reference? get owner;
  @override
  Reference? get location;
  @override
  Reference? get patient;
  @override
  List<ContactPoint>? get contact;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

/// @nodoc
mixin _$DeviceComponent {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
  CodeableConcept get type => throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  FhirInstant get lastSystemChange => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  List<CodeableConcept>? get operationalStatus =>
      throw _privateConstructorUsedError;
  CodeableConcept? get parameterGroup => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple? get measurementPrinciple =>
      throw _privateConstructorUsedError;
  List<DeviceComponentProductionSpecification>? get productionSpecification =>
      throw _privateConstructorUsedError;
  CodeableConcept? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceComponentCopyWith<DeviceComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceComponentCopyWith<$Res> {
  factory $DeviceComponentCopyWith(
          DeviceComponent value, $Res Function(DeviceComponent) then) =
      _$DeviceComponentCopyWithImpl<$Res, DeviceComponent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
      CodeableConcept type,
      Identifier identifier,
      FhirInstant lastSystemChange,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
  $CodeableConceptCopyWith<$Res>? get languageCode;
}

/// @nodoc
class _$DeviceComponentCopyWithImpl<$Res, $Val extends DeviceComponent>
    implements $DeviceComponentCopyWith<$Res> {
  _$DeviceComponentCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? identifier = null,
    Object? lastSystemChange = null,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      lastSystemChange: null == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as FhirInstant,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parameterGroup: freezed == parameterGroup
          ? _value.parameterGroup
          : parameterGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPrinciple: freezed == measurementPrinciple
          ? _value.measurementPrinciple
          : measurementPrinciple // ignore: cast_nullable_to_non_nullable
              as DeviceComponentMeasurementPrinciple?,
      productionSpecification: freezed == productionSpecification
          ? _value.productionSpecification
          : productionSpecification // ignore: cast_nullable_to_non_nullable
              as List<DeviceComponentProductionSpecification>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get parameterGroup {
    if (_value.parameterGroup == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.parameterGroup!, (value) {
      return _then(_value.copyWith(parameterGroup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get languageCode {
    if (_value.languageCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.languageCode!, (value) {
      return _then(_value.copyWith(languageCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceComponentImplCopyWith<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  factory _$$DeviceComponentImplCopyWith(_$DeviceComponentImpl value,
          $Res Function(_$DeviceComponentImpl) then) =
      __$$DeviceComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
      CodeableConcept type,
      Identifier identifier,
      FhirInstant lastSystemChange,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
  @override
  $CodeableConceptCopyWith<$Res>? get languageCode;
}

/// @nodoc
class __$$DeviceComponentImplCopyWithImpl<$Res>
    extends _$DeviceComponentCopyWithImpl<$Res, _$DeviceComponentImpl>
    implements _$$DeviceComponentImplCopyWith<$Res> {
  __$$DeviceComponentImplCopyWithImpl(
      _$DeviceComponentImpl _value, $Res Function(_$DeviceComponentImpl) _then)
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
    Object? type = null,
    Object? identifier = null,
    Object? lastSystemChange = null,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$DeviceComponentImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      lastSystemChange: null == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as FhirInstant,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value._operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parameterGroup: freezed == parameterGroup
          ? _value.parameterGroup
          : parameterGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPrinciple: freezed == measurementPrinciple
          ? _value.measurementPrinciple
          : measurementPrinciple // ignore: cast_nullable_to_non_nullable
              as DeviceComponentMeasurementPrinciple?,
      productionSpecification: freezed == productionSpecification
          ? _value._productionSpecification
          : productionSpecification // ignore: cast_nullable_to_non_nullable
              as List<DeviceComponentProductionSpecification>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceComponentImpl extends _DeviceComponent {
  const _$DeviceComponentImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
      this.resourceType = Dstu2ResourceType.DeviceComponent,
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
      required this.type,
      required this.identifier,
      required this.lastSystemChange,
      this.source,
      this.parent,
      final List<CodeableConcept>? operationalStatus,
      this.parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      this.measurementPrinciple,
      final List<DeviceComponentProductionSpecification>?
          productionSpecification,
      this.languageCode})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _operationalStatus = operationalStatus,
        _productionSpecification = productionSpecification,
        super._();

  factory _$DeviceComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceComponentImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
  final CodeableConcept type;
  @override
  final Identifier identifier;
  @override
  final FhirInstant lastSystemChange;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  final List<CodeableConcept>? _operationalStatus;
  @override
  List<CodeableConcept>? get operationalStatus {
    final value = _operationalStatus;
    if (value == null) return null;
    if (_operationalStatus is EqualUnmodifiableListView)
      return _operationalStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  final DeviceComponentMeasurementPrinciple? measurementPrinciple;
  final List<DeviceComponentProductionSpecification>? _productionSpecification;
  @override
  List<DeviceComponentProductionSpecification>? get productionSpecification {
    final value = _productionSpecification;
    if (value == null) return null;
    if (_productionSpecification is EqualUnmodifiableListView)
      return _productionSpecification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? languageCode;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, lastSystemChange: $lastSystemChange, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                other.lastSystemChange == lastSystemChange) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other._operationalStatus, _operationalStatus) &&
            (identical(other.parameterGroup, parameterGroup) ||
                other.parameterGroup == parameterGroup) &&
            (identical(other.measurementPrinciple, measurementPrinciple) ||
                other.measurementPrinciple == measurementPrinciple) &&
            const DeepCollectionEquality().equals(
                other._productionSpecification, _productionSpecification) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
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
        type,
        identifier,
        lastSystemChange,
        source,
        parent,
        const DeepCollectionEquality().hash(_operationalStatus),
        parameterGroup,
        measurementPrinciple,
        const DeepCollectionEquality().hash(_productionSpecification),
        languageCode
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceComponentImplCopyWith<_$DeviceComponentImpl> get copyWith =>
      __$$DeviceComponentImplCopyWithImpl<_$DeviceComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceComponentImplToJson(
      this,
    );
  }
}

abstract class _DeviceComponent extends DeviceComponent {
  const factory _DeviceComponent(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
      required final CodeableConcept type,
      required final Identifier identifier,
      required final FhirInstant lastSystemChange,
      final Reference? source,
      final Reference? parent,
      final List<CodeableConcept>? operationalStatus,
      final CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      final DeviceComponentMeasurementPrinciple? measurementPrinciple,
      final List<DeviceComponentProductionSpecification>?
          productionSpecification,
      final CodeableConcept? languageCode}) = _$DeviceComponentImpl;
  const _DeviceComponent._() : super._();

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$DeviceComponentImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
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
  CodeableConcept get type;
  @override
  Identifier get identifier;
  @override
  FhirInstant get lastSystemChange;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  List<CodeableConcept>? get operationalStatus;
  @override
  CodeableConcept? get parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple? get measurementPrinciple;
  @override
  List<DeviceComponentProductionSpecification>? get productionSpecification;
  @override
  CodeableConcept? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$DeviceComponentImplCopyWith<_$DeviceComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _DeviceComponentProductionSpecification.fromJson(json);
}

/// @nodoc
mixin _$DeviceComponentProductionSpecification {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get specType => throw _privateConstructorUsedError;
  Identifier? get componentId => throw _privateConstructorUsedError;
  String? get productionSpec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceComponentProductionSpecificationCopyWith<
          DeviceComponentProductionSpecification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory $DeviceComponentProductionSpecificationCopyWith(
          DeviceComponentProductionSpecification value,
          $Res Function(DeviceComponentProductionSpecification) then) =
      _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
          DeviceComponentProductionSpecification>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec});

  $CodeableConceptCopyWith<$Res>? get specType;
  $IdentifierCopyWith<$Res>? get componentId;
}

/// @nodoc
class _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
        $Val extends DeviceComponentProductionSpecification>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  _$DeviceComponentProductionSpecificationCopyWithImpl(this._value, this._then);

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
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
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
      specType: freezed == specType
          ? _value.specType
          : specType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      componentId: freezed == componentId
          ? _value.componentId
          : componentId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      productionSpec: freezed == productionSpec
          ? _value.productionSpec
          : productionSpec // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get specType {
    if (_value.specType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.specType!, (value) {
      return _then(_value.copyWith(specType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get componentId {
    if (_value.componentId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.componentId!, (value) {
      return _then(_value.copyWith(componentId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceComponentProductionSpecificationImplCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$$DeviceComponentProductionSpecificationImplCopyWith(
          _$DeviceComponentProductionSpecificationImpl value,
          $Res Function(_$DeviceComponentProductionSpecificationImpl) then) =
      __$$DeviceComponentProductionSpecificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec});

  @override
  $CodeableConceptCopyWith<$Res>? get specType;
  @override
  $IdentifierCopyWith<$Res>? get componentId;
}

/// @nodoc
class __$$DeviceComponentProductionSpecificationImplCopyWithImpl<$Res>
    extends _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
        _$DeviceComponentProductionSpecificationImpl>
    implements _$$DeviceComponentProductionSpecificationImplCopyWith<$Res> {
  __$$DeviceComponentProductionSpecificationImplCopyWithImpl(
      _$DeviceComponentProductionSpecificationImpl _value,
      $Res Function(_$DeviceComponentProductionSpecificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
  }) {
    return _then(_$DeviceComponentProductionSpecificationImpl(
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
      specType: freezed == specType
          ? _value.specType
          : specType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      componentId: freezed == componentId
          ? _value.componentId
          : componentId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      productionSpec: freezed == productionSpec
          ? _value.productionSpec
          : productionSpec // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceComponentProductionSpecificationImpl
    extends _DeviceComponentProductionSpecification {
  const _$DeviceComponentProductionSpecificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.specType,
      this.componentId,
      this.productionSpec})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$DeviceComponentProductionSpecificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceComponentProductionSpecificationImplFromJson(json);

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
  final CodeableConcept? specType;
  @override
  final Identifier? componentId;
  @override
  final String? productionSpec;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, specType: $specType, componentId: $componentId, productionSpec: $productionSpec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentProductionSpecificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.specType, specType) ||
                other.specType == specType) &&
            (identical(other.componentId, componentId) ||
                other.componentId == componentId) &&
            (identical(other.productionSpec, productionSpec) ||
                other.productionSpec == productionSpec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      specType,
      componentId,
      productionSpec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceComponentProductionSpecificationImplCopyWith<
          _$DeviceComponentProductionSpecificationImpl>
      get copyWith =>
          __$$DeviceComponentProductionSpecificationImplCopyWithImpl<
              _$DeviceComponentProductionSpecificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceComponentProductionSpecificationImplToJson(
      this,
    );
  }
}

abstract class _DeviceComponentProductionSpecification
    extends DeviceComponentProductionSpecification {
  const factory _DeviceComponentProductionSpecification(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final CodeableConcept? specType,
          final Identifier? componentId,
          final String? productionSpec}) =
      _$DeviceComponentProductionSpecificationImpl;
  const _DeviceComponentProductionSpecification._() : super._();

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$DeviceComponentProductionSpecificationImpl.fromJson;

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
  CodeableConcept? get specType;
  @override
  Identifier? get componentId;
  @override
  String? get productionSpec;
  @override
  @JsonKey(ignore: true)
  _$$DeviceComponentProductionSpecificationImplCopyWith<
          _$DeviceComponentProductionSpecificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

/// @nodoc
mixin _$DeviceMetric {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  CodeableConcept get type => throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category => throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  Timing? get measurementPeriod => throw _privateConstructorUsedError;
  List<DeviceMetricCalibration>? get calibration =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCopyWith<DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res, DeviceMetric>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      CodeableConcept type,
      Identifier identifier,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res>? get unit;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res, $Val extends DeviceMetric>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? identifier = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = null,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.measurementPeriod!, (value) {
      return _then(_value.copyWith(measurementPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceMetricImplCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$$DeviceMetricImplCopyWith(
          _$DeviceMetricImpl value, $Res Function(_$DeviceMetricImpl) then) =
      __$$DeviceMetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      CodeableConcept type,
      Identifier identifier,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class __$$DeviceMetricImplCopyWithImpl<$Res>
    extends _$DeviceMetricCopyWithImpl<$Res, _$DeviceMetricImpl>
    implements _$$DeviceMetricImplCopyWith<$Res> {
  __$$DeviceMetricImplCopyWithImpl(
      _$DeviceMetricImpl _value, $Res Function(_$DeviceMetricImpl) _then)
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
    Object? type = null,
    Object? identifier = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = null,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_$DeviceMetricImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value._calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceMetricImpl extends _DeviceMetric {
  const _$DeviceMetricImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
      this.resourceType = Dstu2ResourceType.DeviceMetric,
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
      required this.type,
      required this.identifier,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      this.operationalStatus,
      @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown) this.color,
      @JsonKey(name: '_color') this.colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      required this.category,
      @JsonKey(name: '_category') this.categoryElement,
      this.measurementPeriod,
      final List<DeviceMetricCalibration>? calibration})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _calibration = calibration,
        super._();

  factory _$DeviceMetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  final CodeableConcept type;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept? unit;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus? operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element? operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Timing? measurementPeriod;
  final List<DeviceMetricCalibration>? _calibration;
  @override
  List<DeviceMetricCalibration>? get calibration {
    final value = _calibration;
    if (value == null) return null;
    if (_calibration is EqualUnmodifiableListView) return _calibration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceMetricImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(
                    other.operationalStatusElement, operationalStatusElement) ||
                other.operationalStatusElement == operationalStatusElement) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorElement, colorElement) ||
                other.colorElement == colorElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                other.measurementPeriod == measurementPeriod) &&
            const DeepCollectionEquality()
                .equals(other._calibration, _calibration));
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
        type,
        identifier,
        unit,
        source,
        parent,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        category,
        categoryElement,
        measurementPeriod,
        const DeepCollectionEquality().hash(_calibration)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceMetricImplCopyWith<_$DeviceMetricImpl> get copyWith =>
      __$$DeviceMetricImplCopyWithImpl<_$DeviceMetricImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceMetricImplToJson(
      this,
    );
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  const factory _DeviceMetric(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      required final CodeableConcept type,
      required final Identifier identifier,
      final CodeableConcept? unit,
      final Reference? source,
      final Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      final DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
      final Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      final DeviceMetricColor? color,
      @JsonKey(name: '_color') final Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      required final DeviceMetricCategory category,
      @JsonKey(name: '_category') final Element? categoryElement,
      final Timing? measurementPeriod,
      final List<DeviceMetricCalibration>? calibration}) = _$DeviceMetricImpl;
  const _DeviceMetric._() : super._();

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  CodeableConcept get type;
  @override
  Identifier get identifier;
  @override
  CodeableConcept? get unit;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  Timing? get measurementPeriod;
  @override
  List<DeviceMetricCalibration>? get calibration;
  @override
  @JsonKey(ignore: true)
  _$$DeviceMetricImplCopyWith<_$DeviceMetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

/// @nodoc
mixin _$DeviceMetricCalibration {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  FhirInstant? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res, DeviceMetricCalibration>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
      CalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      FhirInstant? time,
      @JsonKey(name: '_time') Element? timeElement});
}

/// @nodoc
class _$DeviceMetricCalibrationCopyWithImpl<$Res,
        $Val extends DeviceMetricCalibration>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

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
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
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
              as CalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceMetricCalibrationImplCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$$DeviceMetricCalibrationImplCopyWith(
          _$DeviceMetricCalibrationImpl value,
          $Res Function(_$DeviceMetricCalibrationImpl) then) =
      __$$DeviceMetricCalibrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
      CalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      FhirInstant? time,
      @JsonKey(name: '_time') Element? timeElement});
}

/// @nodoc
class __$$DeviceMetricCalibrationImplCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res,
        _$DeviceMetricCalibrationImpl>
    implements _$$DeviceMetricCalibrationImplCopyWith<$Res> {
  __$$DeviceMetricCalibrationImplCopyWithImpl(
      _$DeviceMetricCalibrationImpl _value,
      $Res Function(_$DeviceMetricCalibrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$DeviceMetricCalibrationImpl(
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
              as CalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceMetricCalibrationImpl extends _DeviceMetricCalibration {
  const _$DeviceMetricCalibrationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$DeviceMetricCalibrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricCalibrationImplFromJson(json);

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
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  final CalibrationType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  final CalibrationState? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final FhirInstant? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceMetricCalibrationImpl &&
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
            (identical(other.state, state) || other.state == state) &&
            (identical(other.stateElement, stateElement) ||
                other.stateElement == stateElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement));
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
      state,
      stateElement,
      time,
      timeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceMetricCalibrationImplCopyWith<_$DeviceMetricCalibrationImpl>
      get copyWith => __$$DeviceMetricCalibrationImplCopyWithImpl<
          _$DeviceMetricCalibrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceMetricCalibrationImplToJson(
      this,
    );
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  const factory _DeviceMetricCalibration(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          @JsonKey(unknownEnumValue: CalibrationType.unknown)
          final CalibrationType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          @JsonKey(unknownEnumValue: CalibrationState.unknown)
          final CalibrationState? state,
          @JsonKey(name: '_state') final Element? stateElement,
          final FhirInstant? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
      _$DeviceMetricCalibrationImpl;
  const _DeviceMetricCalibration._() : super._();

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricCalibrationImpl.fromJson;

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
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  FhirInstant? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceMetricCalibrationImplCopyWith<_$DeviceMetricCalibrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
