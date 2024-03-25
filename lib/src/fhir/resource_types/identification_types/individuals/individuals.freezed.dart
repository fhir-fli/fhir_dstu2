// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
mixin _$Patient {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
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
  FhirBoolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  List<HumanName>? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  FhirDate? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  FhirBoolean? get deceasedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get deceasedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_deceasedDateTime')
  Element? get deceasedDateTimeElement => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  CodeableConcept? get maritalStatus => throw _privateConstructorUsedError;
  FhirBoolean? get multipleBirthBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_multipleBirthBoolean')
  Element? get multipleBirthBooleanElement =>
      throw _privateConstructorUsedError;
  FhirInteger? get multipleBirthInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_multipleBirthInteger')
  Element? get multipleBirthIntegerElement =>
      throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  List<PatientContact>? get contact => throw _privateConstructorUsedError;
  PatientAnimal? get animal => throw _privateConstructorUsedError;
  List<PatientCommunication>? get communication =>
      throw _privateConstructorUsedError;
  List<Reference>? get careProvider => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  List<PatientLink>? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCopyWith<Patient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res, Patient>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      List<Identifier>? identifier,
      FhirBoolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
      FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
      List<Address>? address,
      CodeableConcept? maritalStatus,
      FhirBoolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      Element? multipleBirthBooleanElement,
      FhirInteger? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      Element? multipleBirthIntegerElement,
      List<Attachment>? photo,
      List<PatientContact>? contact,
      PatientAnimal? animal,
      List<PatientCommunication>? communication,
      List<Reference>? careProvider,
      Reference? managingOrganization,
      List<PatientLink>? link});

  $ElementCopyWith<$Res>? get idElement;
  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  $ElementCopyWith<$Res>? get deceasedDateTimeElement;
  $CodeableConceptCopyWith<$Res>? get maritalStatus;
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement;
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement;
  $PatientAnimalCopyWith<$Res>? get animal;
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class _$PatientCopyWithImpl<$Res, $Val extends Patient>
    implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedDateTime = freezed,
    Object? deceasedDateTimeElement = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? multipleBirthBoolean = freezed,
    Object? multipleBirthBooleanElement = freezed,
    Object? multipleBirthInteger = freezed,
    Object? multipleBirthIntegerElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? animal = freezed,
    Object? communication = freezed,
    Object? careProvider = freezed,
    Object? managingOrganization = freezed,
    Object? link = freezed,
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
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedDateTime: freezed == deceasedDateTime
          ? _value.deceasedDateTime
          : deceasedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      deceasedDateTimeElement: freezed == deceasedDateTimeElement
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      multipleBirthBoolean: freezed == multipleBirthBoolean
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      multipleBirthBooleanElement: freezed == multipleBirthBooleanElement
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      multipleBirthInteger: freezed == multipleBirthInteger
          ? _value.multipleBirthInteger
          : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      multipleBirthIntegerElement: freezed == multipleBirthIntegerElement
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<PatientContact>?,
      animal: freezed == animal
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as PatientAnimal?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
      careProvider: freezed == careProvider
          ? _value.careProvider
          : careProvider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PatientLink>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value) as $Val);
    });
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.birthDateElement!, (value) {
      return _then(_value.copyWith(birthDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement!, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_value.deceasedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedDateTimeElement!, (value) {
      return _then(_value.copyWith(deceasedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus!, (value) {
      return _then(_value.copyWith(maritalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement {
    if (_value.multipleBirthBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.multipleBirthBooleanElement!, (value) {
      return _then(_value.copyWith(multipleBirthBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement {
    if (_value.multipleBirthIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.multipleBirthIntegerElement!, (value) {
      return _then(_value.copyWith(multipleBirthIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PatientAnimalCopyWith<$Res>? get animal {
    if (_value.animal == null) {
      return null;
    }

    return $PatientAnimalCopyWith<$Res>(_value.animal!, (value) {
      return _then(_value.copyWith(animal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientImplCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$$PatientImplCopyWith(
          _$PatientImpl value, $Res Function(_$PatientImpl) then) =
      __$$PatientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      List<Identifier>? identifier,
      FhirBoolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
      FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
      List<Address>? address,
      CodeableConcept? maritalStatus,
      FhirBoolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      Element? multipleBirthBooleanElement,
      FhirInteger? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      Element? multipleBirthIntegerElement,
      List<Attachment>? photo,
      List<PatientContact>? contact,
      PatientAnimal? animal,
      List<PatientCommunication>? communication,
      List<Reference>? careProvider,
      Reference? managingOrganization,
      List<PatientLink>? link});

  @override
  $ElementCopyWith<$Res>? get idElement;
  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
  @override
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  @override
  $ElementCopyWith<$Res>? get deceasedDateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get maritalStatus;
  @override
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement;
  @override
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement;
  @override
  $PatientAnimalCopyWith<$Res>? get animal;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class __$$PatientImplCopyWithImpl<$Res>
    extends _$PatientCopyWithImpl<$Res, _$PatientImpl>
    implements _$$PatientImplCopyWith<$Res> {
  __$$PatientImplCopyWithImpl(
      _$PatientImpl _value, $Res Function(_$PatientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedDateTime = freezed,
    Object? deceasedDateTimeElement = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? multipleBirthBoolean = freezed,
    Object? multipleBirthBooleanElement = freezed,
    Object? multipleBirthInteger = freezed,
    Object? multipleBirthIntegerElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? animal = freezed,
    Object? communication = freezed,
    Object? careProvider = freezed,
    Object? managingOrganization = freezed,
    Object? link = freezed,
  }) {
    return _then(_$PatientImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedDateTime: freezed == deceasedDateTime
          ? _value.deceasedDateTime
          : deceasedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      deceasedDateTimeElement: freezed == deceasedDateTimeElement
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      multipleBirthBoolean: freezed == multipleBirthBoolean
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      multipleBirthBooleanElement: freezed == multipleBirthBooleanElement
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      multipleBirthInteger: freezed == multipleBirthInteger
          ? _value.multipleBirthInteger
          : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      multipleBirthIntegerElement: freezed == multipleBirthIntegerElement
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value._photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<PatientContact>?,
      animal: freezed == animal
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as PatientAnimal?,
      communication: freezed == communication
          ? _value._communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
      careProvider: freezed == careProvider
          ? _value._careProvider
          : careProvider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PatientLink>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientImpl extends _Patient {
  const _$PatientImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
      this.resourceType = Dstu2ResourceType.Patient,
      this.id,
      @JsonKey(name: '_id') this.idElement,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
      this.deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement,
      final List<Address>? address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean') this.multipleBirthBooleanElement,
      this.multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger') this.multipleBirthIntegerElement,
      final List<Attachment>? photo,
      final List<PatientContact>? contact,
      this.animal,
      final List<PatientCommunication>? communication,
      final List<Reference>? careProvider,
      this.managingOrganization,
      final List<PatientLink>? link})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _name = name,
        _telecom = telecom,
        _address = address,
        _photo = photo,
        _contact = contact,
        _communication = communication,
        _careProvider = careProvider,
        _link = link,
        super._();

  factory _$PatientImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
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
  final FhirBoolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  final List<HumanName>? _name;
  @override
  List<HumanName>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  final PatientGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final FhirDate? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  @override
  final FhirBoolean? deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element? deceasedBooleanElement;
  @override
  final FhirDateTime? deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  final Element? deceasedDateTimeElement;
  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? maritalStatus;
  @override
  final FhirBoolean? multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  final Element? multipleBirthBooleanElement;
  @override
  final FhirInteger? multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  final Element? multipleBirthIntegerElement;
  final List<Attachment>? _photo;
  @override
  List<Attachment>? get photo {
    final value = _photo;
    if (value == null) return null;
    if (_photo is EqualUnmodifiableListView) return _photo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PatientContact>? _contact;
  @override
  List<PatientContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PatientAnimal? animal;
  final List<PatientCommunication>? _communication;
  @override
  List<PatientCommunication>? get communication {
    final value = _communication;
    if (value == null) return null;
    if (_communication is EqualUnmodifiableListView) return _communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _careProvider;
  @override
  List<Reference>? get careProvider {
    final value = _careProvider;
    if (value == null) return null;
    if (_careProvider is EqualUnmodifiableListView) return _careProvider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? managingOrganization;
  final List<PatientLink>? _link;
  @override
  List<PatientLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Patient(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthInteger: $multipleBirthInteger, multipleBirthIntegerElement: $multipleBirthIntegerElement, photo: $photo, contact: $contact, animal: $animal, communication: $communication, careProvider: $careProvider, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idElement, idElement) ||
                other.idElement == idElement) &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                other.deceasedBoolean == deceasedBoolean) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) ||
                other.deceasedBooleanElement == deceasedBooleanElement) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                other.deceasedDateTime == deceasedDateTime) &&
            (identical(
                    other.deceasedDateTimeElement, deceasedDateTimeElement) ||
                other.deceasedDateTimeElement == deceasedDateTimeElement) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) ||
                other.multipleBirthBoolean == multipleBirthBoolean) &&
            (identical(other.multipleBirthBooleanElement,
                    multipleBirthBooleanElement) ||
                other.multipleBirthBooleanElement ==
                    multipleBirthBooleanElement) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) ||
                other.multipleBirthInteger == multipleBirthInteger) &&
            (identical(other.multipleBirthIntegerElement,
                    multipleBirthIntegerElement) ||
                other.multipleBirthIntegerElement ==
                    multipleBirthIntegerElement) &&
            const DeepCollectionEquality().equals(other._photo, _photo) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.animal, animal) || other.animal == animal) &&
            const DeepCollectionEquality()
                .equals(other._communication, _communication) &&
            const DeepCollectionEquality()
                .equals(other._careProvider, _careProvider) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            const DeepCollectionEquality().equals(other._link, _link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        idElement,
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
        active,
        activeElement,
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_telecom),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        const DeepCollectionEquality().hash(_address),
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        const DeepCollectionEquality().hash(_photo),
        const DeepCollectionEquality().hash(_contact),
        animal,
        const DeepCollectionEquality().hash(_communication),
        const DeepCollectionEquality().hash(_careProvider),
        managingOrganization,
        const DeepCollectionEquality().hash(_link)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      __$$PatientImplCopyWithImpl<_$PatientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientImplToJson(
      this,
    );
  }
}

abstract class _Patient extends Patient {
  const factory _Patient(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: '_id') final Element? idElement,
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
      final FhirBoolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
      final PatientGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final FhirDate? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') final Element? deceasedBooleanElement,
      final FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
      final Element? deceasedDateTimeElement,
      final List<Address>? address,
      final CodeableConcept? maritalStatus,
      final FhirBoolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      final Element? multipleBirthBooleanElement,
      final FhirInteger? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      final Element? multipleBirthIntegerElement,
      final List<Attachment>? photo,
      final List<PatientContact>? contact,
      final PatientAnimal? animal,
      final List<PatientCommunication>? communication,
      final List<Reference>? careProvider,
      final Reference? managingOrganization,
      final List<PatientLink>? link}) = _$PatientImpl;
  const _Patient._() : super._();

  factory _Patient.fromJson(Map<String, dynamic> json) = _$PatientImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Patient)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  @JsonKey(name: '_id')
  Element? get idElement;
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
  FhirBoolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  List<HumanName>? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  FhirDate? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  FhirBoolean? get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  @override
  FhirDateTime? get deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  Element? get deceasedDateTimeElement;
  @override
  List<Address>? get address;
  @override
  CodeableConcept? get maritalStatus;
  @override
  FhirBoolean? get multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  Element? get multipleBirthBooleanElement;
  @override
  FhirInteger? get multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  Element? get multipleBirthIntegerElement;
  @override
  List<Attachment>? get photo;
  @override
  List<PatientContact>? get contact;
  @override
  PatientAnimal? get animal;
  @override
  List<PatientCommunication>? get communication;
  @override
  List<Reference>? get careProvider;
  @override
  Reference? get managingOrganization;
  @override
  List<PatientLink>? get link;
  @override
  @JsonKey(ignore: true)
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

/// @nodoc
mixin _$PatientContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get relationship => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  ContactGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientContactCopyWith<PatientContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res, PatientContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Reference? organization,
      Period? period});

  $HumanNameCopyWith<$Res>? get name;
  $AddressCopyWith<$Res>? get address;
  $ElementCopyWith<$Res>? get genderElement;
  $ReferenceCopyWith<$Res>? get organization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$PatientContactCopyWithImpl<$Res, $Val extends PatientContact>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

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
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? organization = freezed,
    Object? period = freezed,
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
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ContactGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientContactImplCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$$PatientContactImplCopyWith(_$PatientContactImpl value,
          $Res Function(_$PatientContactImpl) then) =
      __$$PatientContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Reference? organization,
      Period? period});

  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$PatientContactImplCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res, _$PatientContactImpl>
    implements _$$PatientContactImplCopyWith<$Res> {
  __$$PatientContactImplCopyWithImpl(
      _$PatientContactImpl _value, $Res Function(_$PatientContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_$PatientContactImpl(
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
      relationship: freezed == relationship
          ? _value._relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ContactGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientContactImpl extends _PatientContact {
  const _$PatientContactImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? relationship,
      this.name,
      final List<ContactPoint>? telecom,
      this.address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.organization,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _relationship = relationship,
        _telecom = telecom,
        super._();

  factory _$PatientContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientContactImplFromJson(json);

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

  final List<CodeableConcept>? _relationship;
  @override
  List<CodeableConcept>? get relationship {
    final value = _relationship;
    if (value == null) return null;
    if (_relationship is EqualUnmodifiableListView) return _relationship;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final HumanName? name;
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
  final Address? address;
  @override
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  final ContactGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Reference? organization;
  @override
  final Period? period;

  @override
  String toString() {
    return 'PatientContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._relationship, _relationship) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_relationship),
      name,
      const DeepCollectionEquality().hash(_telecom),
      address,
      gender,
      genderElement,
      organization,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientContactImplCopyWith<_$PatientContactImpl> get copyWith =>
      __$$PatientContactImplCopyWithImpl<_$PatientContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientContactImplToJson(
      this,
    );
  }
}

abstract class _PatientContact extends PatientContact {
  const factory _PatientContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? relationship,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final Address? address,
      @JsonKey(unknownEnumValue: ContactGender.unknown)
      final ContactGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final Reference? organization,
      final Period? period}) = _$PatientContactImpl;
  const _PatientContact._() : super._();

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$PatientContactImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get relationship;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  ContactGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Reference? get organization;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$PatientContactImplCopyWith<_$PatientContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return _PatientAnimal.fromJson(json);
}

/// @nodoc
mixin _$PatientAnimal {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get species => throw _privateConstructorUsedError;
  CodeableConcept? get breed => throw _privateConstructorUsedError;
  CodeableConcept? get genderStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientAnimalCopyWith<PatientAnimal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientAnimalCopyWith<$Res> {
  factory $PatientAnimalCopyWith(
          PatientAnimal value, $Res Function(PatientAnimal) then) =
      _$PatientAnimalCopyWithImpl<$Res, PatientAnimal>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept species,
      CodeableConcept? breed,
      CodeableConcept? genderStatus});

  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res>? get breed;
  $CodeableConceptCopyWith<$Res>? get genderStatus;
}

/// @nodoc
class _$PatientAnimalCopyWithImpl<$Res, $Val extends PatientAnimal>
    implements $PatientAnimalCopyWith<$Res> {
  _$PatientAnimalCopyWithImpl(this._value, this._then);

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
    Object? species = null,
    Object? breed = freezed,
    Object? genderStatus = freezed,
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
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      breed: freezed == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genderStatus: freezed == genderStatus
          ? _value.genderStatus
          : genderStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get species {
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get breed {
    if (_value.breed == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.breed!, (value) {
      return _then(_value.copyWith(breed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get genderStatus {
    if (_value.genderStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.genderStatus!, (value) {
      return _then(_value.copyWith(genderStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientAnimalImplCopyWith<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  factory _$$PatientAnimalImplCopyWith(
          _$PatientAnimalImpl value, $Res Function(_$PatientAnimalImpl) then) =
      __$$PatientAnimalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept species,
      CodeableConcept? breed,
      CodeableConcept? genderStatus});

  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res>? get breed;
  @override
  $CodeableConceptCopyWith<$Res>? get genderStatus;
}

/// @nodoc
class __$$PatientAnimalImplCopyWithImpl<$Res>
    extends _$PatientAnimalCopyWithImpl<$Res, _$PatientAnimalImpl>
    implements _$$PatientAnimalImplCopyWith<$Res> {
  __$$PatientAnimalImplCopyWithImpl(
      _$PatientAnimalImpl _value, $Res Function(_$PatientAnimalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? species = null,
    Object? breed = freezed,
    Object? genderStatus = freezed,
  }) {
    return _then(_$PatientAnimalImpl(
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
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      breed: freezed == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genderStatus: freezed == genderStatus
          ? _value.genderStatus
          : genderStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientAnimalImpl extends _PatientAnimal {
  const _$PatientAnimalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.species,
      this.breed,
      this.genderStatus})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PatientAnimalImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientAnimalImplFromJson(json);

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

  @override
  final CodeableConcept species;
  @override
  final CodeableConcept? breed;
  @override
  final CodeableConcept? genderStatus;

  @override
  String toString() {
    return 'PatientAnimal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, species: $species, breed: $breed, genderStatus: $genderStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientAnimalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.breed, breed) || other.breed == breed) &&
            (identical(other.genderStatus, genderStatus) ||
                other.genderStatus == genderStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      species,
      breed,
      genderStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientAnimalImplCopyWith<_$PatientAnimalImpl> get copyWith =>
      __$$PatientAnimalImplCopyWithImpl<_$PatientAnimalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientAnimalImplToJson(
      this,
    );
  }
}

abstract class _PatientAnimal extends PatientAnimal {
  const factory _PatientAnimal(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept species,
      final CodeableConcept? breed,
      final CodeableConcept? genderStatus}) = _$PatientAnimalImpl;
  const _PatientAnimal._() : super._();

  factory _PatientAnimal.fromJson(Map<String, dynamic> json) =
      _$PatientAnimalImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get species;
  @override
  CodeableConcept? get breed;
  @override
  CodeableConcept? get genderStatus;
  @override
  @JsonKey(ignore: true)
  _$$PatientAnimalImplCopyWith<_$PatientAnimalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

/// @nodoc
mixin _$PatientCommunication {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get language => throw _privateConstructorUsedError;
  FhirBoolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res, PatientCommunication>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      FhirBoolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class _$PatientCommunicationCopyWithImpl<$Res,
        $Val extends PatientCommunication>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

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
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
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
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get language {
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientCommunicationImplCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$$PatientCommunicationImplCopyWith(_$PatientCommunicationImpl value,
          $Res Function(_$PatientCommunicationImpl) then) =
      __$$PatientCommunicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      FhirBoolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class __$$PatientCommunicationImplCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res, _$PatientCommunicationImpl>
    implements _$$PatientCommunicationImplCopyWith<$Res> {
  __$$PatientCommunicationImplCopyWithImpl(_$PatientCommunicationImpl _value,
      $Res Function(_$PatientCommunicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
  }) {
    return _then(_$PatientCommunicationImpl(
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
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientCommunicationImpl extends _PatientCommunication {
  const _$PatientCommunicationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.language,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PatientCommunicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientCommunicationImplFromJson(json);

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

  @override
  final CodeableConcept language;
  @override
  final FhirBoolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;

  @override
  String toString() {
    return 'PatientCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientCommunicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.preferredElement, preferredElement) ||
                other.preferredElement == preferredElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      language,
      preferred,
      preferredElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientCommunicationImplCopyWith<_$PatientCommunicationImpl>
      get copyWith =>
          __$$PatientCommunicationImplCopyWithImpl<_$PatientCommunicationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientCommunicationImplToJson(
      this,
    );
  }
}

abstract class _PatientCommunication extends PatientCommunication {
  const factory _PatientCommunication(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept language,
          final FhirBoolean? preferred,
          @JsonKey(name: '_preferred') final Element? preferredElement}) =
      _$PatientCommunicationImpl;
  const _PatientCommunication._() : super._();

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$PatientCommunicationImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get language;
  @override
  FhirBoolean? get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement;
  @override
  @JsonKey(ignore: true)
  _$$PatientCommunicationImplCopyWith<_$PatientCommunicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

/// @nodoc
mixin _$PatientLink {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get other => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: LinkType.unknown)
  LinkType get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientLinkCopyWith<PatientLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res, PatientLink>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference other,
      @JsonKey(unknownEnumValue: LinkType.unknown) LinkType type,
      @JsonKey(name: '_type') Element? typeElement});

  $ReferenceCopyWith<$Res> get other;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$PatientLinkCopyWithImpl<$Res, $Val extends PatientLink>
    implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

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
    Object? other = null,
    Object? type = null,
    Object? typeElement = freezed,
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
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LinkType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get other {
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientLinkImplCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$$PatientLinkImplCopyWith(
          _$PatientLinkImpl value, $Res Function(_$PatientLinkImpl) then) =
      __$$PatientLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference other,
      @JsonKey(unknownEnumValue: LinkType.unknown) LinkType type,
      @JsonKey(name: '_type') Element? typeElement});

  @override
  $ReferenceCopyWith<$Res> get other;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$PatientLinkImplCopyWithImpl<$Res>
    extends _$PatientLinkCopyWithImpl<$Res, _$PatientLinkImpl>
    implements _$$PatientLinkImplCopyWith<$Res> {
  __$$PatientLinkImplCopyWithImpl(
      _$PatientLinkImpl _value, $Res Function(_$PatientLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? other = null,
    Object? type = null,
    Object? typeElement = freezed,
  }) {
    return _then(_$PatientLinkImpl(
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
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LinkType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientLinkImpl extends _PatientLink {
  const _$PatientLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.other,
      @JsonKey(unknownEnumValue: LinkType.unknown) required this.type,
      @JsonKey(name: '_type') this.typeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PatientLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientLinkImplFromJson(json);

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

  @override
  final Reference other;
  @override
  @JsonKey(unknownEnumValue: LinkType.unknown)
  final LinkType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'PatientLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, other: $other, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      other,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientLinkImplCopyWith<_$PatientLinkImpl> get copyWith =>
      __$$PatientLinkImplCopyWithImpl<_$PatientLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientLinkImplToJson(
      this,
    );
  }
}

abstract class _PatientLink extends PatientLink {
  const factory _PatientLink(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference other,
      @JsonKey(unknownEnumValue: LinkType.unknown) required final LinkType type,
      @JsonKey(name: '_type') final Element? typeElement}) = _$PatientLinkImpl;
  const _PatientLink._() : super._();

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$PatientLinkImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get other;
  @override
  @JsonKey(unknownEnumValue: LinkType.unknown)
  LinkType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$$PatientLinkImplCopyWith<_$PatientLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

/// @nodoc
mixin _$Practitioner {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  FhirBoolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  FhirDate? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  List<PractitionerPractitionerRole>? get practitionerRole =>
      throw _privateConstructorUsedError;
  List<PractitionerQualification>? get qualification =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get communication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerCopyWith<Practitioner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res, Practitioner>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      FhirBoolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      HumanName? name,
      List<ContactPoint>? telecom,
      List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      PractitionerGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Attachment>? photo,
      List<PractitionerPractitionerRole>? practitionerRole,
      List<PractitionerQualification>? qualification,
      List<CodeableConcept>? communication});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $HumanNameCopyWith<$Res>? get name;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
}

/// @nodoc
class _$PractitionerCopyWithImpl<$Res, $Val extends Practitioner>
    implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? photo = freezed,
    Object? practitionerRole = freezed,
    Object? qualification = freezed,
    Object? communication = freezed,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      practitionerRole: freezed == practitionerRole
          ? _value.practitionerRole
          : practitionerRole // ignore: cast_nullable_to_non_nullable
              as List<PractitionerPractitionerRole>?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.birthDateElement!, (value) {
      return _then(_value.copyWith(birthDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerImplCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$$PractitionerImplCopyWith(
          _$PractitionerImpl value, $Res Function(_$PractitionerImpl) then) =
      __$$PractitionerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      FhirBoolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      HumanName? name,
      List<ContactPoint>? telecom,
      List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      PractitionerGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Attachment>? photo,
      List<PractitionerPractitionerRole>? practitionerRole,
      List<PractitionerQualification>? qualification,
      List<CodeableConcept>? communication});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
}

/// @nodoc
class __$$PractitionerImplCopyWithImpl<$Res>
    extends _$PractitionerCopyWithImpl<$Res, _$PractitionerImpl>
    implements _$$PractitionerImplCopyWith<$Res> {
  __$$PractitionerImplCopyWithImpl(
      _$PractitionerImpl _value, $Res Function(_$PractitionerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? photo = freezed,
    Object? practitionerRole = freezed,
    Object? qualification = freezed,
    Object? communication = freezed,
  }) {
    return _then(_$PractitionerImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value._photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      practitionerRole: freezed == practitionerRole
          ? _value._practitionerRole
          : practitionerRole // ignore: cast_nullable_to_non_nullable
              as List<PractitionerPractitionerRole>?,
      qualification: freezed == qualification
          ? _value._qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
      communication: freezed == communication
          ? _value._communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerImpl extends _Practitioner {
  const _$PractitionerImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
      this.resourceType = Dstu2ResourceType.Practitioner,
      this.id,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.name,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      final List<Attachment>? photo,
      final List<PractitionerPractitionerRole>? practitionerRole,
      final List<PractitionerQualification>? qualification,
      final List<CodeableConcept>? communication})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _telecom = telecom,
        _address = address,
        _photo = photo,
        _practitionerRole = practitionerRole,
        _qualification = qualification,
        _communication = communication,
        super._();

  factory _$PractitionerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PractitionerImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
  final FhirBoolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final HumanName? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  final PractitionerGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final FhirDate? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  final List<Attachment>? _photo;
  @override
  List<Attachment>? get photo {
    final value = _photo;
    if (value == null) return null;
    if (_photo is EqualUnmodifiableListView) return _photo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PractitionerPractitionerRole>? _practitionerRole;
  @override
  List<PractitionerPractitionerRole>? get practitionerRole {
    final value = _practitionerRole;
    if (value == null) return null;
    if (_practitionerRole is EqualUnmodifiableListView)
      return _practitionerRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PractitionerQualification>? _qualification;
  @override
  List<PractitionerQualification>? get qualification {
    final value = _qualification;
    if (value == null) return null;
    if (_qualification is EqualUnmodifiableListView) return _qualification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _communication;
  @override
  List<CodeableConcept>? get communication {
    final value = _communication;
    if (value == null) return null;
    if (_communication is EqualUnmodifiableListView) return _communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, photo: $photo, practitionerRole: $practitionerRole, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            const DeepCollectionEquality().equals(other._photo, _photo) &&
            const DeepCollectionEquality()
                .equals(other._practitionerRole, _practitionerRole) &&
            const DeepCollectionEquality()
                .equals(other._qualification, _qualification) &&
            const DeepCollectionEquality()
                .equals(other._communication, _communication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
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
        active,
        activeElement,
        name,
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_address),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        const DeepCollectionEquality().hash(_photo),
        const DeepCollectionEquality().hash(_practitionerRole),
        const DeepCollectionEquality().hash(_qualification),
        const DeepCollectionEquality().hash(_communication)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerImplCopyWith<_$PractitionerImpl> get copyWith =>
      __$$PractitionerImplCopyWithImpl<_$PractitionerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerImplToJson(
      this,
    );
  }
}

abstract class _Practitioner extends Practitioner {
  const factory _Practitioner(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
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
      final FhirBoolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      final PractitionerGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final FhirDate? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final List<Attachment>? photo,
      final List<PractitionerPractitionerRole>? practitionerRole,
      final List<PractitionerQualification>? qualification,
      final List<CodeableConcept>? communication}) = _$PractitionerImpl;
  const _Practitioner._() : super._();

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$PractitionerImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Practitioner)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
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
  FhirBoolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address>? get address;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  FhirDate? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  List<Attachment>? get photo;
  @override
  List<PractitionerPractitionerRole>? get practitionerRole;
  @override
  List<PractitionerQualification>? get qualification;
  @override
  List<CodeableConcept>? get communication;
  @override
  @JsonKey(ignore: true)
  _$$PractitionerImplCopyWith<_$PractitionerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PractitionerPractitionerRole _$PractitionerPractitionerRoleFromJson(
    Map<String, dynamic> json) {
  return _PractitionerPractitionerRole.fromJson(json);
}

/// @nodoc
mixin _$PractitionerPractitionerRole {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get location => throw _privateConstructorUsedError;
  List<Reference>? get healthcareService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerPractitionerRoleCopyWith<PractitionerPractitionerRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerPractitionerRoleCopyWith<$Res> {
  factory $PractitionerPractitionerRoleCopyWith(
          PractitionerPractitionerRole value,
          $Res Function(PractitionerPractitionerRole) then) =
      _$PractitionerPractitionerRoleCopyWithImpl<$Res,
          PractitionerPractitionerRole>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? managingOrganization,
      CodeableConcept? role,
      List<CodeableConcept>? specialty,
      Period? period,
      List<Reference>? location,
      List<Reference>? healthcareService});

  $ReferenceCopyWith<$Res>? get managingOrganization;
  $CodeableConceptCopyWith<$Res>? get role;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$PractitionerPractitionerRoleCopyWithImpl<$Res,
        $Val extends PractitionerPractitionerRole>
    implements $PractitionerPractitionerRoleCopyWith<$Res> {
  _$PractitionerPractitionerRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? managingOrganization = freezed,
    Object? role = freezed,
    Object? specialty = freezed,
    Object? period = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value.healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerPractitionerRoleImplCopyWith<$Res>
    implements $PractitionerPractitionerRoleCopyWith<$Res> {
  factory _$$PractitionerPractitionerRoleImplCopyWith(
          _$PractitionerPractitionerRoleImpl value,
          $Res Function(_$PractitionerPractitionerRoleImpl) then) =
      __$$PractitionerPractitionerRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? managingOrganization,
      CodeableConcept? role,
      List<CodeableConcept>? specialty,
      Period? period,
      List<Reference>? location,
      List<Reference>? healthcareService});

  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$PractitionerPractitionerRoleImplCopyWithImpl<$Res>
    extends _$PractitionerPractitionerRoleCopyWithImpl<$Res,
        _$PractitionerPractitionerRoleImpl>
    implements _$$PractitionerPractitionerRoleImplCopyWith<$Res> {
  __$$PractitionerPractitionerRoleImplCopyWithImpl(
      _$PractitionerPractitionerRoleImpl _value,
      $Res Function(_$PractitionerPractitionerRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? managingOrganization = freezed,
    Object? role = freezed,
    Object? specialty = freezed,
    Object? period = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
  }) {
    return _then(_$PractitionerPractitionerRoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value._healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerPractitionerRoleImpl extends _PractitionerPractitionerRole {
  const _$PractitionerPractitionerRoleImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirExtension>? modifierExtension,
      this.managingOrganization,
      this.role,
      final List<CodeableConcept>? specialty,
      this.period,
      final List<Reference>? location,
      final List<Reference>? healthcareService})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _modifierExtension = modifierExtension,
        _specialty = specialty,
        _location = location,
        _healthcareService = healthcareService,
        super._();

  factory _$PractitionerPractitionerRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PractitionerPractitionerRoleImplFromJson(json);

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
  final Reference? managingOrganization;
  @override
  final CodeableConcept? role;
  final List<CodeableConcept>? _specialty;
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  final List<Reference>? _location;
  @override
  List<Reference>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _healthcareService;
  @override
  List<Reference>? get healthcareService {
    final value = _healthcareService;
    if (value == null) return null;
    if (_healthcareService is EqualUnmodifiableListView)
      return _healthcareService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PractitionerPractitionerRole(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, managingOrganization: $managingOrganization, role: $role, specialty: $specialty, period: $period, location: $location, healthcareService: $healthcareService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerPractitionerRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._healthcareService, _healthcareService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_modifierExtension),
      managingOrganization,
      role,
      const DeepCollectionEquality().hash(_specialty),
      period,
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_healthcareService));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerPractitionerRoleImplCopyWith<
          _$PractitionerPractitionerRoleImpl>
      get copyWith => __$$PractitionerPractitionerRoleImplCopyWithImpl<
          _$PractitionerPractitionerRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerPractitionerRoleImplToJson(
      this,
    );
  }
}

abstract class _PractitionerPractitionerRole
    extends PractitionerPractitionerRole {
  const factory _PractitionerPractitionerRole(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final List<FhirExtension>? modifierExtension,
          final Reference? managingOrganization,
          final CodeableConcept? role,
          final List<CodeableConcept>? specialty,
          final Period? period,
          final List<Reference>? location,
          final List<Reference>? healthcareService}) =
      _$PractitionerPractitionerRoleImpl;
  const _PractitionerPractitionerRole._() : super._();

  factory _PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =
      _$PractitionerPractitionerRoleImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get managingOrganization;
  @override
  CodeableConcept? get role;
  @override
  List<CodeableConcept>? get specialty;
  @override
  Period? get period;
  @override
  List<Reference>? get location;
  @override
  List<Reference>? get healthcareService;
  @override
  @JsonKey(ignore: true)
  _$$PractitionerPractitionerRoleImplCopyWith<
          _$PractitionerPractitionerRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

/// @nodoc
mixin _$PractitionerQualification {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get issuer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res, PractitionerQualification>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class _$PractitionerQualificationCopyWithImpl<$Res,
        $Val extends PractitionerQualification>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? code = null,
    Object? period = freezed,
    Object? issuer = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerQualificationImplCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$$PractitionerQualificationImplCopyWith(
          _$PractitionerQualificationImpl value,
          $Res Function(_$PractitionerQualificationImpl) then) =
      __$$PractitionerQualificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class __$$PractitionerQualificationImplCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res,
        _$PractitionerQualificationImpl>
    implements _$$PractitionerQualificationImplCopyWith<$Res> {
  __$$PractitionerQualificationImplCopyWithImpl(
      _$PractitionerQualificationImpl _value,
      $Res Function(_$PractitionerQualificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = null,
    Object? period = freezed,
    Object? issuer = freezed,
  }) {
    return _then(_$PractitionerQualificationImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerQualificationImpl extends _PractitionerQualification {
  const _$PractitionerQualificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required this.code,
      this.period,
      this.issuer})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$PractitionerQualificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PractitionerQualificationImplFromJson(json);

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
  final CodeableConcept code;
  @override
  final Period? period;
  @override
  final Reference? issuer;

  @override
  String toString() {
    return 'PractitionerQualification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerQualificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      code,
      period,
      issuer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerQualificationImplCopyWith<_$PractitionerQualificationImpl>
      get copyWith => __$$PractitionerQualificationImplCopyWithImpl<
          _$PractitionerQualificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerQualificationImplToJson(
      this,
    );
  }
}

abstract class _PractitionerQualification extends PractitionerQualification {
  const factory _PractitionerQualification(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required final CodeableConcept code,
      final Period? period,
      final Reference? issuer}) = _$PractitionerQualificationImpl;
  const _PractitionerQualification._() : super._();

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$PractitionerQualificationImpl.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept get code;
  @override
  Period? get period;
  @override
  Reference? get issuer;
  @override
  @JsonKey(ignore: true)
  _$$PractitionerQualificationImplCopyWith<_$PractitionerQualificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

/// @nodoc
mixin _$RelatedPerson {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  Reference get patient => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  FhirDate? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedPersonCopyWith<RelatedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res, RelatedPerson>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      Reference patient,
      CodeableConcept? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
      RelatedPersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      List<Attachment>? photo,
      Period? period});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $HumanNameCopyWith<$Res>? get name;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$RelatedPersonCopyWithImpl<$Res, $Val extends RelatedPerson>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
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
    Object? patient = null,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? period = freezed,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as RelatedPersonGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.birthDateElement!, (value) {
      return _then(_value.copyWith(birthDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedPersonImplCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$$RelatedPersonImplCopyWith(
          _$RelatedPersonImpl value, $Res Function(_$RelatedPersonImpl) then) =
      __$$RelatedPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
      Dstu2ResourceType resourceType,
      FhirId? id,
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
      Reference patient,
      CodeableConcept? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
      RelatedPersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      FhirDate? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      List<Attachment>? photo,
      Period? period});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$RelatedPersonImplCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res, _$RelatedPersonImpl>
    implements _$$RelatedPersonImplCopyWith<$Res> {
  __$$RelatedPersonImplCopyWithImpl(
      _$RelatedPersonImpl _value, $Res Function(_$RelatedPersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
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
    Object? patient = null,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? period = freezed,
  }) {
    return _then(_$RelatedPersonImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as RelatedPersonGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      photo: freezed == photo
          ? _value._photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedPersonImpl extends _RelatedPerson {
  const _$RelatedPersonImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
      this.resourceType = Dstu2ResourceType.RelatedPerson,
      this.id,
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
      required this.patient,
      this.relationship,
      this.name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      final List<Address>? address,
      final List<Attachment>? photo,
      this.period})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _telecom = telecom,
        _address = address,
        _photo = photo,
        super._();

  factory _$RelatedPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedPersonImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
  final Reference patient;
  @override
  final CodeableConcept? relationship;
  @override
  final HumanName? name;
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
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  final RelatedPersonGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final FhirDate? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attachment>? _photo;
  @override
  List<Attachment>? get photo {
    final value = _photo;
    if (value == null) return null;
    if (_photo is EqualUnmodifiableListView) return _photo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;

  @override
  String toString() {
    return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedPersonImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality().equals(other._photo, _photo) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
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
        patient,
        relationship,
        name,
        const DeepCollectionEquality().hash(_telecom),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_photo),
        period
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedPersonImplCopyWith<_$RelatedPersonImpl> get copyWith =>
      __$$RelatedPersonImplCopyWithImpl<_$RelatedPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedPersonImplToJson(
      this,
    );
  }
}

abstract class _RelatedPerson extends RelatedPerson {
  const factory _RelatedPerson(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
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
      required final Reference patient,
      final CodeableConcept? relationship,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
      final RelatedPersonGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final FhirDate? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final List<Address>? address,
      final List<Attachment>? photo,
      final Period? period}) = _$RelatedPersonImpl;
  const _RelatedPerson._() : super._();

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$RelatedPersonImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RelatedPerson)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
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
  Reference get patient;
  @override
  CodeableConcept? get relationship;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  FhirDate? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  List<Address>? get address;
  @override
  List<Attachment>? get photo;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$RelatedPersonImplCopyWith<_$RelatedPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}