// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_and_immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
mixin _$Medication {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
  CodeableConcept? get code => throw _privateConstructorUsedError;
  FhirBoolean? get isBrand => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  MedicationProduct? get product => throw _privateConstructorUsedError;
  MedicationPackage? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationCopyWith<Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res, Medication>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
      CodeableConcept? code,
      FhirBoolean? isBrand,
      Reference? manufacturer,
      MedicationProduct? product,
      MedicationPackage? package});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $MedicationProductCopyWith<$Res>? get product;
  $MedicationPackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res, $Val extends Medication>
    implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? isBrand = freezed,
    Object? manufacturer = freezed,
    Object? product = freezed,
    Object? package = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      isBrand: freezed == isBrand
          ? _value.isBrand
          : isBrand // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as MedicationProduct?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as MedicationPackage?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $MedicationProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationPackageCopyWith<$Res>? get package {
    if (_value.package == null) {
      return null;
    }

    return $MedicationPackageCopyWith<$Res>(_value.package!, (value) {
      return _then(_value.copyWith(package: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationImplCopyWith<$Res>
    implements $MedicationCopyWith<$Res> {
  factory _$$MedicationImplCopyWith(
          _$MedicationImpl value, $Res Function(_$MedicationImpl) then) =
      __$$MedicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
      CodeableConcept? code,
      FhirBoolean? isBrand,
      Reference? manufacturer,
      MedicationProduct? product,
      MedicationPackage? package});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $MedicationProductCopyWith<$Res>? get product;
  @override
  $MedicationPackageCopyWith<$Res>? get package;
}

/// @nodoc
class __$$MedicationImplCopyWithImpl<$Res>
    extends _$MedicationCopyWithImpl<$Res, _$MedicationImpl>
    implements _$$MedicationImplCopyWith<$Res> {
  __$$MedicationImplCopyWithImpl(
      _$MedicationImpl _value, $Res Function(_$MedicationImpl) _then)
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
    Object? code = freezed,
    Object? isBrand = freezed,
    Object? manufacturer = freezed,
    Object? product = freezed,
    Object? package = freezed,
  }) {
    return _then(_$MedicationImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      isBrand: freezed == isBrand
          ? _value.isBrand
          : isBrand // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as MedicationProduct?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as MedicationPackage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationImpl extends _Medication {
  const _$MedicationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
      this.resourceType = Dstu2ResourceType.Medication,
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
      this.code,
      this.isBrand,
      this.manufacturer,
      this.product,
      this.package})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
  final CodeableConcept? code;
  @override
  final FhirBoolean? isBrand;
  @override
  final Reference? manufacturer;
  @override
  final MedicationProduct? product;
  @override
  final MedicationPackage? package;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, isBrand: $isBrand, manufacturer: $manufacturer, product: $product, package: $package)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationImpl &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isBrand, isBrand) || other.isBrand == isBrand) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      code,
      isBrand,
      manufacturer,
      product,
      package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationImplCopyWith<_$MedicationImpl> get copyWith =>
      __$$MedicationImplCopyWithImpl<_$MedicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationImplToJson(
      this,
    );
  }
}

abstract class _Medication extends Medication {
  const factory _Medication(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
      final CodeableConcept? code,
      final FhirBoolean? isBrand,
      final Reference? manufacturer,
      final MedicationProduct? product,
      final MedicationPackage? package}) = _$MedicationImpl;
  const _Medication._() : super._();

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$MedicationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
  CodeableConcept? get code;
  @override
  FhirBoolean? get isBrand;
  @override
  Reference? get manufacturer;
  @override
  MedicationProduct? get product;
  @override
  MedicationPackage? get package;
  @override
  @JsonKey(ignore: true)
  _$$MedicationImplCopyWith<_$MedicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationProduct _$MedicationProductFromJson(Map<String, dynamic> json) {
  return _MedicationProduct.fromJson(json);
}

/// @nodoc
mixin _$MedicationProduct {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<MedicationProductIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  List<MedicationProductBatch>? get batch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationProductCopyWith<MedicationProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationProductCopyWith<$Res> {
  factory $MedicationProductCopyWith(
          MedicationProduct value, $Res Function(MedicationProduct) then) =
      _$MedicationProductCopyWithImpl<$Res, MedicationProduct>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? form,
      List<MedicationProductIngredient>? ingredient,
      List<MedicationProductBatch>? batch});

  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$MedicationProductCopyWithImpl<$Res, $Val extends MedicationProduct>
    implements $MedicationProductCopyWith<$Res> {
  _$MedicationProductCopyWithImpl(this._value, this._then);

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
    Object? form = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationProductIngredient>?,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as List<MedicationProductBatch>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationProductImplCopyWith<$Res>
    implements $MedicationProductCopyWith<$Res> {
  factory _$$MedicationProductImplCopyWith(_$MedicationProductImpl value,
          $Res Function(_$MedicationProductImpl) then) =
      __$$MedicationProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? form,
      List<MedicationProductIngredient>? ingredient,
      List<MedicationProductBatch>? batch});

  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$MedicationProductImplCopyWithImpl<$Res>
    extends _$MedicationProductCopyWithImpl<$Res, _$MedicationProductImpl>
    implements _$$MedicationProductImplCopyWith<$Res> {
  __$$MedicationProductImplCopyWithImpl(_$MedicationProductImpl _value,
      $Res Function(_$MedicationProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? form = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_$MedicationProductImpl(
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationProductIngredient>?,
      batch: freezed == batch
          ? _value._batch
          : batch // ignore: cast_nullable_to_non_nullable
              as List<MedicationProductBatch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationProductImpl extends _MedicationProduct {
  const _$MedicationProductImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.form,
      final List<MedicationProductIngredient>? ingredient,
      final List<MedicationProductBatch>? batch})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _ingredient = ingredient,
        _batch = batch,
        super._();

  factory _$MedicationProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationProductImplFromJson(json);

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
  final CodeableConcept? form;
  final List<MedicationProductIngredient>? _ingredient;
  @override
  List<MedicationProductIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationProductBatch>? _batch;
  @override
  List<MedicationProductBatch>? get batch {
    final value = _batch;
    if (value == null) return null;
    if (_batch is EqualUnmodifiableListView) return _batch;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationProduct(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, form: $form, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality().equals(other._batch, _batch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      form,
      const DeepCollectionEquality().hash(_ingredient),
      const DeepCollectionEquality().hash(_batch));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationProductImplCopyWith<_$MedicationProductImpl> get copyWith =>
      __$$MedicationProductImplCopyWithImpl<_$MedicationProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationProductImplToJson(
      this,
    );
  }
}

abstract class _MedicationProduct extends MedicationProduct {
  const factory _MedicationProduct(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final CodeableConcept? form,
      final List<MedicationProductIngredient>? ingredient,
      final List<MedicationProductBatch>? batch}) = _$MedicationProductImpl;
  const _MedicationProduct._() : super._();

  factory _MedicationProduct.fromJson(Map<String, dynamic> json) =
      _$MedicationProductImpl.fromJson;

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
  CodeableConcept? get form;
  @override
  List<MedicationProductIngredient>? get ingredient;
  @override
  List<MedicationProductBatch>? get batch;
  @override
  @JsonKey(ignore: true)
  _$$MedicationProductImplCopyWith<_$MedicationProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationProductIngredient _$MedicationProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationProductIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationProductIngredient {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Reference get item => throw _privateConstructorUsedError;
  Ratio? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationProductIngredientCopyWith<MedicationProductIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationProductIngredientCopyWith<$Res> {
  factory $MedicationProductIngredientCopyWith(
          MedicationProductIngredient value,
          $Res Function(MedicationProductIngredient) then) =
      _$MedicationProductIngredientCopyWithImpl<$Res,
          MedicationProductIngredient>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference item,
      Ratio? amount});

  $ReferenceCopyWith<$Res> get item;
  $RatioCopyWith<$Res>? get amount;
}

/// @nodoc
class _$MedicationProductIngredientCopyWithImpl<$Res,
        $Val extends MedicationProductIngredient>
    implements $MedicationProductIngredientCopyWith<$Res> {
  _$MedicationProductIngredientCopyWithImpl(this._value, this._then);

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
    Object? item = null,
    Object? amount = freezed,
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get item {
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationProductIngredientImplCopyWith<$Res>
    implements $MedicationProductIngredientCopyWith<$Res> {
  factory _$$MedicationProductIngredientImplCopyWith(
          _$MedicationProductIngredientImpl value,
          $Res Function(_$MedicationProductIngredientImpl) then) =
      __$$MedicationProductIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference item,
      Ratio? amount});

  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $RatioCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$MedicationProductIngredientImplCopyWithImpl<$Res>
    extends _$MedicationProductIngredientCopyWithImpl<$Res,
        _$MedicationProductIngredientImpl>
    implements _$$MedicationProductIngredientImplCopyWith<$Res> {
  __$$MedicationProductIngredientImplCopyWithImpl(
      _$MedicationProductIngredientImpl _value,
      $Res Function(_$MedicationProductIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? item = null,
    Object? amount = freezed,
  }) {
    return _then(_$MedicationProductIngredientImpl(
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationProductIngredientImpl extends _MedicationProductIngredient {
  const _$MedicationProductIngredientImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.item,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationProductIngredientImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationProductIngredientImplFromJson(json);

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
  final Reference item;
  @override
  final Ratio? amount;

  @override
  String toString() {
    return 'MedicationProductIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationProductIngredientImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      item,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationProductIngredientImplCopyWith<_$MedicationProductIngredientImpl>
      get copyWith => __$$MedicationProductIngredientImplCopyWithImpl<
          _$MedicationProductIngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationProductIngredientImplToJson(
      this,
    );
  }
}

abstract class _MedicationProductIngredient
    extends MedicationProductIngredient {
  const factory _MedicationProductIngredient(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final Reference item,
      final Ratio? amount}) = _$MedicationProductIngredientImpl;
  const _MedicationProductIngredient._() : super._();

  factory _MedicationProductIngredient.fromJson(Map<String, dynamic> json) =
      _$MedicationProductIngredientImpl.fromJson;

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
  Reference get item;
  @override
  Ratio? get amount;
  @override
  @JsonKey(ignore: true)
  _$$MedicationProductIngredientImplCopyWith<_$MedicationProductIngredientImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationProductBatch _$MedicationProductBatchFromJson(
    Map<String, dynamic> json) {
  return _MedicationProductBatch.fromJson(json);
}

/// @nodoc
mixin _$MedicationProductBatch {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationProductBatchCopyWith<MedicationProductBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationProductBatchCopyWith<$Res> {
  factory $MedicationProductBatchCopyWith(MedicationProductBatch value,
          $Res Function(MedicationProductBatch) then) =
      _$MedicationProductBatchCopyWithImpl<$Res, MedicationProductBatch>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});
}

/// @nodoc
class _$MedicationProductBatchCopyWithImpl<$Res,
        $Val extends MedicationProductBatch>
    implements $MedicationProductBatchCopyWith<$Res> {
  _$MedicationProductBatchCopyWithImpl(this._value, this._then);

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
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicationProductBatchImplCopyWith<$Res>
    implements $MedicationProductBatchCopyWith<$Res> {
  factory _$$MedicationProductBatchImplCopyWith(
          _$MedicationProductBatchImpl value,
          $Res Function(_$MedicationProductBatchImpl) then) =
      __$$MedicationProductBatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});
}

/// @nodoc
class __$$MedicationProductBatchImplCopyWithImpl<$Res>
    extends _$MedicationProductBatchCopyWithImpl<$Res,
        _$MedicationProductBatchImpl>
    implements _$$MedicationProductBatchImplCopyWith<$Res> {
  __$$MedicationProductBatchImplCopyWithImpl(
      _$MedicationProductBatchImpl _value,
      $Res Function(_$MedicationProductBatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
  }) {
    return _then(_$MedicationProductBatchImpl(
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationProductBatchImpl extends _MedicationProductBatch {
  const _$MedicationProductBatchImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationProductBatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationProductBatchImplFromJson(json);

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
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final FhirDateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;

  @override
  String toString() {
    return 'MedicationProductBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationProductBatchImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      lotNumber,
      lotNumberElement,
      expirationDate,
      expirationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationProductBatchImplCopyWith<_$MedicationProductBatchImpl>
      get copyWith => __$$MedicationProductBatchImplCopyWithImpl<
          _$MedicationProductBatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationProductBatchImplToJson(
      this,
    );
  }
}

abstract class _MedicationProductBatch extends MedicationProductBatch {
  const factory _MedicationProductBatch(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
      final Element? expirationDateElement}) = _$MedicationProductBatchImpl;
  const _MedicationProductBatch._() : super._();

  factory _MedicationProductBatch.fromJson(Map<String, dynamic> json) =
      _$MedicationProductBatchImpl.fromJson;

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
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  FhirDateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$MedicationProductBatchImplCopyWith<_$MedicationProductBatchImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) {
  return _MedicationPackage.fromJson(json);
}

/// @nodoc
mixin _$MedicationPackage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get container => throw _privateConstructorUsedError;
  List<MedicationPackageContent>? get content =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationPackageCopyWith<MedicationPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationPackageCopyWith<$Res> {
  factory $MedicationPackageCopyWith(
          MedicationPackage value, $Res Function(MedicationPackage) then) =
      _$MedicationPackageCopyWithImpl<$Res, MedicationPackage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? container,
      List<MedicationPackageContent>? content});

  $CodeableConceptCopyWith<$Res>? get container;
}

/// @nodoc
class _$MedicationPackageCopyWithImpl<$Res, $Val extends MedicationPackage>
    implements $MedicationPackageCopyWith<$Res> {
  _$MedicationPackageCopyWithImpl(this._value, this._then);

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
    Object? container = freezed,
    Object? content = freezed,
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
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<MedicationPackageContent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get container {
    if (_value.container == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.container!, (value) {
      return _then(_value.copyWith(container: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationPackageImplCopyWith<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  factory _$$MedicationPackageImplCopyWith(_$MedicationPackageImpl value,
          $Res Function(_$MedicationPackageImpl) then) =
      __$$MedicationPackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? container,
      List<MedicationPackageContent>? content});

  @override
  $CodeableConceptCopyWith<$Res>? get container;
}

/// @nodoc
class __$$MedicationPackageImplCopyWithImpl<$Res>
    extends _$MedicationPackageCopyWithImpl<$Res, _$MedicationPackageImpl>
    implements _$$MedicationPackageImplCopyWith<$Res> {
  __$$MedicationPackageImplCopyWithImpl(_$MedicationPackageImpl _value,
      $Res Function(_$MedicationPackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? container = freezed,
    Object? content = freezed,
  }) {
    return _then(_$MedicationPackageImpl(
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
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<MedicationPackageContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationPackageImpl extends _MedicationPackage {
  const _$MedicationPackageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.container,
      final List<MedicationPackageContent>? content})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _content = content,
        super._();

  factory _$MedicationPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationPackageImplFromJson(json);

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
  final CodeableConcept? container;
  final List<MedicationPackageContent>? _content;
  @override
  List<MedicationPackageContent>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationPackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, container: $container, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationPackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.container, container) ||
                other.container == container) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      container,
      const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationPackageImplCopyWith<_$MedicationPackageImpl> get copyWith =>
      __$$MedicationPackageImplCopyWithImpl<_$MedicationPackageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationPackageImplToJson(
      this,
    );
  }
}

abstract class _MedicationPackage extends MedicationPackage {
  const factory _MedicationPackage(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final CodeableConcept? container,
      final List<MedicationPackageContent>? content}) = _$MedicationPackageImpl;
  const _MedicationPackage._() : super._();

  factory _MedicationPackage.fromJson(Map<String, dynamic> json) =
      _$MedicationPackageImpl.fromJson;

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
  CodeableConcept? get container;
  @override
  List<MedicationPackageContent>? get content;
  @override
  @JsonKey(ignore: true)
  _$$MedicationPackageImplCopyWith<_$MedicationPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationPackageContent _$MedicationPackageContentFromJson(
    Map<String, dynamic> json) {
  return _MedicationPackageContent.fromJson(json);
}

/// @nodoc
mixin _$MedicationPackageContent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Reference get item => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationPackageContentCopyWith<MedicationPackageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationPackageContentCopyWith<$Res> {
  factory $MedicationPackageContentCopyWith(MedicationPackageContent value,
          $Res Function(MedicationPackageContent) then) =
      _$MedicationPackageContentCopyWithImpl<$Res, MedicationPackageContent>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference item,
      Quantity? amount});

  $ReferenceCopyWith<$Res> get item;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$MedicationPackageContentCopyWithImpl<$Res,
        $Val extends MedicationPackageContent>
    implements $MedicationPackageContentCopyWith<$Res> {
  _$MedicationPackageContentCopyWithImpl(this._value, this._then);

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
    Object? item = null,
    Object? amount = freezed,
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get item {
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationPackageContentImplCopyWith<$Res>
    implements $MedicationPackageContentCopyWith<$Res> {
  factory _$$MedicationPackageContentImplCopyWith(
          _$MedicationPackageContentImpl value,
          $Res Function(_$MedicationPackageContentImpl) then) =
      __$$MedicationPackageContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference item,
      Quantity? amount});

  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$MedicationPackageContentImplCopyWithImpl<$Res>
    extends _$MedicationPackageContentCopyWithImpl<$Res,
        _$MedicationPackageContentImpl>
    implements _$$MedicationPackageContentImplCopyWith<$Res> {
  __$$MedicationPackageContentImplCopyWithImpl(
      _$MedicationPackageContentImpl _value,
      $Res Function(_$MedicationPackageContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? item = null,
    Object? amount = freezed,
  }) {
    return _then(_$MedicationPackageContentImpl(
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationPackageContentImpl extends _MedicationPackageContent {
  const _$MedicationPackageContentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.item,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationPackageContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationPackageContentImplFromJson(json);

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
  final Reference item;
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'MedicationPackageContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationPackageContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      item,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationPackageContentImplCopyWith<_$MedicationPackageContentImpl>
      get copyWith => __$$MedicationPackageContentImplCopyWithImpl<
          _$MedicationPackageContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationPackageContentImplToJson(
      this,
    );
  }
}

abstract class _MedicationPackageContent extends MedicationPackageContent {
  const factory _MedicationPackageContent(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final Reference item,
      final Quantity? amount}) = _$MedicationPackageContentImpl;
  const _MedicationPackageContent._() : super._();

  factory _MedicationPackageContent.fromJson(Map<String, dynamic> json) =
      _$MedicationPackageContentImpl.fromJson;

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
  Reference get item;
  @override
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$$MedicationPackageContentImplCopyWith<_$MedicationPackageContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationOrder _$MedicationOrderFromJson(Map<String, dynamic> json) {
  return _MedicationOrder.fromJson(json);
}

/// @nodoc
mixin _$MedicationOrder {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
  FhirDateTime? get dateWritten => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  MedicationOrderStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get dateEnded => throw _privateConstructorUsedError;
  CodeableConcept? get reasonEnded => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get prescriber => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonReference => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  List<MedicationOrderDosageInstruction>? get dosageInstruction =>
      throw _privateConstructorUsedError;
  MedicationOrderDispenseRequest? get dispenseRequest =>
      throw _privateConstructorUsedError;
  MedicationOrderSubstitution? get substitution =>
      throw _privateConstructorUsedError;
  Reference? get priorPrescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationOrderCopyWith<MedicationOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationOrderCopyWith<$Res> {
  factory $MedicationOrderCopyWith(
          MedicationOrder value, $Res Function(MedicationOrder) then) =
      _$MedicationOrderCopyWithImpl<$Res, MedicationOrder>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
      FhirDateTime? dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
      MedicationOrderStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? dateEnded,
      CodeableConcept? reasonEnded,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      String? note,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<MedicationOrderDosageInstruction>? dosageInstruction,
      MedicationOrderDispenseRequest? dispenseRequest,
      MedicationOrderSubstitution? substitution,
      Reference? priorPrescription});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get reasonEnded;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get prescriber;
  $ReferenceCopyWith<$Res>? get encounter;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $MedicationOrderDispenseRequestCopyWith<$Res>? get dispenseRequest;
  $MedicationOrderSubstitutionCopyWith<$Res>? get substitution;
  $ReferenceCopyWith<$Res>? get priorPrescription;
}

/// @nodoc
class _$MedicationOrderCopyWithImpl<$Res, $Val extends MedicationOrder>
    implements $MedicationOrderCopyWith<$Res> {
  _$MedicationOrderCopyWithImpl(this._value, this._then);

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
    Object? dateWritten = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dateEnded = freezed,
    Object? reasonEnded = freezed,
    Object? patient = freezed,
    Object? prescriber = freezed,
    Object? encounter = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
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
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationOrderStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateEnded: freezed == dateEnded
          ? _value.dateEnded
          : dateEnded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reasonEnded: freezed == reasonEnded
          ? _value.reasonEnded
          : reasonEnded // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescriber: freezed == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<MedicationOrderDosageInstruction>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationOrderDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationOrderSubstitution?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodeableConceptCopyWith<$Res>? get reasonEnded {
    if (_value.reasonEnded == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonEnded!, (value) {
      return _then(_value.copyWith(reasonEnded: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescriber {
    if (_value.prescriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescriber!, (value) {
      return _then(_value.copyWith(prescriber: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationOrderDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationOrderDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationOrderSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationOrderSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.priorPrescription!, (value) {
      return _then(_value.copyWith(priorPrescription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationOrderImplCopyWith<$Res>
    implements $MedicationOrderCopyWith<$Res> {
  factory _$$MedicationOrderImplCopyWith(_$MedicationOrderImpl value,
          $Res Function(_$MedicationOrderImpl) then) =
      __$$MedicationOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
      FhirDateTime? dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
      MedicationOrderStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? dateEnded,
      CodeableConcept? reasonEnded,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      String? note,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<MedicationOrderDosageInstruction>? dosageInstruction,
      MedicationOrderDispenseRequest? dispenseRequest,
      MedicationOrderSubstitution? substitution,
      Reference? priorPrescription});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonEnded;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get prescriber;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $MedicationOrderDispenseRequestCopyWith<$Res>? get dispenseRequest;
  @override
  $MedicationOrderSubstitutionCopyWith<$Res>? get substitution;
  @override
  $ReferenceCopyWith<$Res>? get priorPrescription;
}

/// @nodoc
class __$$MedicationOrderImplCopyWithImpl<$Res>
    extends _$MedicationOrderCopyWithImpl<$Res, _$MedicationOrderImpl>
    implements _$$MedicationOrderImplCopyWith<$Res> {
  __$$MedicationOrderImplCopyWithImpl(
      _$MedicationOrderImpl _value, $Res Function(_$MedicationOrderImpl) _then)
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
    Object? dateWritten = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dateEnded = freezed,
    Object? reasonEnded = freezed,
    Object? patient = freezed,
    Object? prescriber = freezed,
    Object? encounter = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
  }) {
    return _then(_$MedicationOrderImpl(
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
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationOrderStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateEnded: freezed == dateEnded
          ? _value.dateEnded
          : dateEnded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reasonEnded: freezed == reasonEnded
          ? _value.reasonEnded
          : reasonEnded // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescriber: freezed == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<MedicationOrderDosageInstruction>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationOrderDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationOrderSubstitution?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationOrderImpl extends _MedicationOrder {
  const _$MedicationOrderImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
      this.resourceType = Dstu2ResourceType.MedicationOrder,
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
      this.dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.dateEnded,
      this.reasonEnded,
      this.patient,
      this.prescriber,
      this.encounter,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.note,
      this.medicationCodeableConcept,
      this.medicationReference,
      final List<MedicationOrderDosageInstruction>? dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _dosageInstruction = dosageInstruction,
        super._();

  factory _$MedicationOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationOrderImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
  final FhirDateTime? dateWritten;
  @override
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  final MedicationOrderStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? dateEnded;
  @override
  final CodeableConcept? reasonEnded;
  @override
  final Reference? patient;
  @override
  final Reference? prescriber;
  @override
  final Reference? encounter;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  @override
  final String? note;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  final List<MedicationOrderDosageInstruction>? _dosageInstruction;
  @override
  List<MedicationOrderDosageInstruction>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationOrderDispenseRequest? dispenseRequest;
  @override
  final MedicationOrderSubstitution? substitution;
  @override
  final Reference? priorPrescription;

  @override
  String toString() {
    return 'MedicationOrder(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, dateWritten: $dateWritten, status: $status, statusElement: $statusElement, dateEnded: $dateEnded, reasonEnded: $reasonEnded, patient: $patient, prescriber: $prescriber, encounter: $encounter, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, note: $note, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationOrderImpl &&
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
            (identical(other.dateWritten, dateWritten) ||
                other.dateWritten == dateWritten) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.dateEnded, dateEnded) ||
                other.dateEnded == dateEnded) &&
            (identical(other.reasonEnded, reasonEnded) ||
                other.reasonEnded == reasonEnded) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.prescriber, prescriber) ||
                other.prescriber == prescriber) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                other.reasonCodeableConcept == reasonCodeableConcept) &&
            (identical(other.reasonReference, reasonReference) ||
                other.reasonReference == reasonReference) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                other.dispenseRequest == dispenseRequest) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution) &&
            (identical(other.priorPrescription, priorPrescription) ||
                other.priorPrescription == priorPrescription));
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
        dateWritten,
        status,
        statusElement,
        dateEnded,
        reasonEnded,
        patient,
        prescriber,
        encounter,
        reasonCodeableConcept,
        reasonReference,
        note,
        medicationCodeableConcept,
        medicationReference,
        const DeepCollectionEquality().hash(_dosageInstruction),
        dispenseRequest,
        substitution,
        priorPrescription
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationOrderImplCopyWith<_$MedicationOrderImpl> get copyWith =>
      __$$MedicationOrderImplCopyWithImpl<_$MedicationOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationOrderImplToJson(
      this,
    );
  }
}

abstract class _MedicationOrder extends MedicationOrder {
  const factory _MedicationOrder(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
      final FhirDateTime? dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
      final MedicationOrderStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirDateTime? dateEnded,
      final CodeableConcept? reasonEnded,
      final Reference? patient,
      final Reference? prescriber,
      final Reference? encounter,
      final CodeableConcept? reasonCodeableConcept,
      final Reference? reasonReference,
      final String? note,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      final List<MedicationOrderDosageInstruction>? dosageInstruction,
      final MedicationOrderDispenseRequest? dispenseRequest,
      final MedicationOrderSubstitution? substitution,
      final Reference? priorPrescription}) = _$MedicationOrderImpl;
  const _MedicationOrder._() : super._();

  factory _MedicationOrder.fromJson(Map<String, dynamic> json) =
      _$MedicationOrderImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
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
  FhirDateTime? get dateWritten;
  @override
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  MedicationOrderStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get dateEnded;
  @override
  CodeableConcept? get reasonEnded;
  @override
  Reference? get patient;
  @override
  Reference? get prescriber;
  @override
  Reference? get encounter;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  String? get note;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  List<MedicationOrderDosageInstruction>? get dosageInstruction;
  @override
  MedicationOrderDispenseRequest? get dispenseRequest;
  @override
  MedicationOrderSubstitution? get substitution;
  @override
  Reference? get priorPrescription;
  @override
  @JsonKey(ignore: true)
  _$$MedicationOrderImplCopyWith<_$MedicationOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationOrderDosageInstruction _$MedicationOrderDosageInstructionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDosageInstruction.fromJson(json);
}

/// @nodoc
mixin _$MedicationOrderDosageInstruction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  CodeableConcept? get additionalInstructions =>
      throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get siteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get siteReference => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Range? get doseRange => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationOrderDosageInstructionCopyWith<MedicationOrderDosageInstruction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory $MedicationOrderDosageInstructionCopyWith(
          MedicationOrderDosageInstruction value,
          $Res Function(MedicationOrderDosageInstruction) then) =
      _$MedicationOrderDosageInstructionCopyWithImpl<$Res,
          MedicationOrderDosageInstruction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      CodeableConcept? additionalInstructions,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  $CodeableConceptCopyWith<$Res>? get additionalInstructions;
  $TimingCopyWith<$Res>? get timing;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  $ReferenceCopyWith<$Res>? get siteReference;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $RangeCopyWith<$Res>? get doseRange;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class _$MedicationOrderDosageInstructionCopyWithImpl<$Res,
        $Val extends MedicationOrderDosageInstruction>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  _$MedicationOrderDosageInstructionCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? additionalInstructions = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalInstructions: freezed == additionalInstructions
          ? _value.additionalInstructions
          : additionalInstructions // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions!,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept {
    if (_value.siteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.siteCodeableConcept!, (value) {
      return _then(_value.copyWith(siteCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get siteReference {
    if (_value.siteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.siteReference!, (value) {
      return _then(_value.copyWith(siteReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationOrderDosageInstructionImplCopyWith<$Res>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory _$$MedicationOrderDosageInstructionImplCopyWith(
          _$MedicationOrderDosageInstructionImpl value,
          $Res Function(_$MedicationOrderDosageInstructionImpl) then) =
      __$$MedicationOrderDosageInstructionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      CodeableConcept? additionalInstructions,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  @override
  $CodeableConceptCopyWith<$Res>? get additionalInstructions;
  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get siteReference;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $RangeCopyWith<$Res>? get doseRange;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class __$$MedicationOrderDosageInstructionImplCopyWithImpl<$Res>
    extends _$MedicationOrderDosageInstructionCopyWithImpl<$Res,
        _$MedicationOrderDosageInstructionImpl>
    implements _$$MedicationOrderDosageInstructionImplCopyWith<$Res> {
  __$$MedicationOrderDosageInstructionImplCopyWithImpl(
      _$MedicationOrderDosageInstructionImpl _value,
      $Res Function(_$MedicationOrderDosageInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? text = freezed,
    Object? additionalInstructions = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
  }) {
    return _then(_$MedicationOrderDosageInstructionImpl(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalInstructions: freezed == additionalInstructions
          ? _value.additionalInstructions
          : additionalInstructions // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationOrderDosageInstructionImpl
    extends _MedicationOrderDosageInstruction {
  const _$MedicationOrderDosageInstructionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.siteCodeableConcept,
      this.siteReference,
      this.route,
      this.method,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.maxDosePerPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationOrderDosageInstructionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationOrderDosageInstructionImplFromJson(json);

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
  final String? text;
  @override
  final CodeableConcept? additionalInstructions;
  @override
  final Timing? timing;
  @override
  final FhirBoolean? asNeededBoolean;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final CodeableConcept? siteCodeableConcept;
  @override
  final Reference? siteReference;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Range? doseRange;
  @override
  final Quantity? doseQuantity;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Ratio? maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationOrderDosageInstruction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, siteCodeableConcept: $siteCodeableConcept, siteReference: $siteReference, route: $route, method: $method, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationOrderDosageInstructionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                other.additionalInstructions == additionalInstructions) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(
                    other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.siteCodeableConcept, siteCodeableConcept) ||
                other.siteCodeableConcept == siteCodeableConcept) &&
            (identical(other.siteReference, siteReference) ||
                other.siteReference == siteReference) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.doseRange, doseRange) ||
                other.doseRange == doseRange) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateRange, rateRange) ||
                other.rateRange == rateRange) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                other.maxDosePerPeriod == maxDosePerPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      text,
      additionalInstructions,
      timing,
      asNeededBoolean,
      asNeededCodeableConcept,
      siteCodeableConcept,
      siteReference,
      route,
      method,
      doseRange,
      doseQuantity,
      rateRatio,
      rateRange,
      maxDosePerPeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationOrderDosageInstructionImplCopyWith<
          _$MedicationOrderDosageInstructionImpl>
      get copyWith => __$$MedicationOrderDosageInstructionImplCopyWithImpl<
          _$MedicationOrderDosageInstructionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationOrderDosageInstructionImplToJson(
      this,
    );
  }
}

abstract class _MedicationOrderDosageInstruction
    extends MedicationOrderDosageInstruction {
  const factory _MedicationOrderDosageInstruction(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? text,
      final CodeableConcept? additionalInstructions,
      final Timing? timing,
      final FhirBoolean? asNeededBoolean,
      final CodeableConcept? asNeededCodeableConcept,
      final CodeableConcept? siteCodeableConcept,
      final Reference? siteReference,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Range? doseRange,
      final Quantity? doseQuantity,
      final Ratio? rateRatio,
      final Range? rateRange,
      final Ratio? maxDosePerPeriod}) = _$MedicationOrderDosageInstructionImpl;
  const _MedicationOrderDosageInstruction._() : super._();

  factory _MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =
      _$MedicationOrderDosageInstructionImpl.fromJson;

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
  String? get text;
  @override
  CodeableConcept? get additionalInstructions;
  @override
  Timing? get timing;
  @override
  FhirBoolean? get asNeededBoolean;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  CodeableConcept? get siteCodeableConcept;
  @override
  Reference? get siteReference;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Range? get doseRange;
  @override
  Quantity? get doseQuantity;
  @override
  Ratio? get rateRatio;
  @override
  Range? get rateRange;
  @override
  Ratio? get maxDosePerPeriod;
  @override
  @JsonKey(ignore: true)
  _$$MedicationOrderDosageInstructionImplCopyWith<
          _$MedicationOrderDosageInstructionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationOrderDispenseRequest _$MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDispenseRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationOrderDispenseRequest {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  Period? get validityPeriod => throw _privateConstructorUsedError;
  FhirPositiveInt? get numberOfRepeatsAllowed =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get expectedSupplyDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationOrderDispenseRequestCopyWith<MedicationOrderDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory $MedicationOrderDispenseRequestCopyWith(
          MedicationOrderDispenseRequest value,
          $Res Function(MedicationOrderDispenseRequest) then) =
      _$MedicationOrderDispenseRequestCopyWithImpl<$Res,
          MedicationOrderDispenseRequest>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Period? validityPeriod,
      FhirPositiveInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      Quantity? expectedSupplyDuration});

  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get expectedSupplyDuration;
}

/// @nodoc
class _$MedicationOrderDispenseRequestCopyWithImpl<$Res,
        $Val extends MedicationOrderDispenseRequest>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  _$MedicationOrderDispenseRequestCopyWithImpl(this._value, this._then);

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
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
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
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationOrderDispenseRequestImplCopyWith<$Res>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory _$$MedicationOrderDispenseRequestImplCopyWith(
          _$MedicationOrderDispenseRequestImpl value,
          $Res Function(_$MedicationOrderDispenseRequestImpl) then) =
      __$$MedicationOrderDispenseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Period? validityPeriod,
      FhirPositiveInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      Quantity? expectedSupplyDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get expectedSupplyDuration;
}

/// @nodoc
class __$$MedicationOrderDispenseRequestImplCopyWithImpl<$Res>
    extends _$MedicationOrderDispenseRequestCopyWithImpl<$Res,
        _$MedicationOrderDispenseRequestImpl>
    implements _$$MedicationOrderDispenseRequestImplCopyWith<$Res> {
  __$$MedicationOrderDispenseRequestImplCopyWithImpl(
      _$MedicationOrderDispenseRequestImpl _value,
      $Res Function(_$MedicationOrderDispenseRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
  }) {
    return _then(_$MedicationOrderDispenseRequestImpl(
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
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationOrderDispenseRequestImpl
    extends _MedicationOrderDispenseRequest {
  const _$MedicationOrderDispenseRequestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      this.quantity,
      this.expectedSupplyDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationOrderDispenseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationOrderDispenseRequestImplFromJson(json);

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
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Period? validityPeriod;
  @override
  final FhirPositiveInt? numberOfRepeatsAllowed;
  @override
  final Quantity? quantity;
  @override
  final Quantity? expectedSupplyDuration;

  @override
  String toString() {
    return 'MedicationOrderDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationOrderDispenseRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.validityPeriod, validityPeriod) ||
                other.validityPeriod == validityPeriod) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                other.numberOfRepeatsAllowed == numberOfRepeatsAllowed) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                other.expectedSupplyDuration == expectedSupplyDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      medicationCodeableConcept,
      medicationReference,
      validityPeriod,
      numberOfRepeatsAllowed,
      quantity,
      expectedSupplyDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationOrderDispenseRequestImplCopyWith<
          _$MedicationOrderDispenseRequestImpl>
      get copyWith => __$$MedicationOrderDispenseRequestImplCopyWithImpl<
          _$MedicationOrderDispenseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationOrderDispenseRequestImplToJson(
      this,
    );
  }
}

abstract class _MedicationOrderDispenseRequest
    extends MedicationOrderDispenseRequest {
  const factory _MedicationOrderDispenseRequest(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final CodeableConcept? medicationCodeableConcept,
          final Reference? medicationReference,
          final Period? validityPeriod,
          final FhirPositiveInt? numberOfRepeatsAllowed,
          final Quantity? quantity,
          final Quantity? expectedSupplyDuration}) =
      _$MedicationOrderDispenseRequestImpl;
  const _MedicationOrderDispenseRequest._() : super._();

  factory _MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =
      _$MedicationOrderDispenseRequestImpl.fromJson;

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
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Period? get validityPeriod;
  @override
  FhirPositiveInt? get numberOfRepeatsAllowed;
  @override
  Quantity? get quantity;
  @override
  Quantity? get expectedSupplyDuration;
  @override
  @JsonKey(ignore: true)
  _$$MedicationOrderDispenseRequestImplCopyWith<
          _$MedicationOrderDispenseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationOrderSubstitution _$MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationOrderSubstitution {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationOrderSubstitutionCopyWith<MedicationOrderSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationOrderSubstitutionCopyWith<$Res> {
  factory $MedicationOrderSubstitutionCopyWith(
          MedicationOrderSubstitution value,
          $Res Function(MedicationOrderSubstitution) then) =
      _$MedicationOrderSubstitutionCopyWithImpl<$Res,
          MedicationOrderSubstitution>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept type,
      CodeableConcept? reason});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MedicationOrderSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationOrderSubstitution>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  _$MedicationOrderSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? reason = freezed,
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
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationOrderSubstitutionImplCopyWith<$Res>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  factory _$$MedicationOrderSubstitutionImplCopyWith(
          _$MedicationOrderSubstitutionImpl value,
          $Res Function(_$MedicationOrderSubstitutionImpl) then) =
      __$$MedicationOrderSubstitutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept type,
      CodeableConcept? reason});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$MedicationOrderSubstitutionImplCopyWithImpl<$Res>
    extends _$MedicationOrderSubstitutionCopyWithImpl<$Res,
        _$MedicationOrderSubstitutionImpl>
    implements _$$MedicationOrderSubstitutionImplCopyWith<$Res> {
  __$$MedicationOrderSubstitutionImplCopyWithImpl(
      _$MedicationOrderSubstitutionImpl _value,
      $Res Function(_$MedicationOrderSubstitutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? reason = freezed,
  }) {
    return _then(_$MedicationOrderSubstitutionImpl(
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
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationOrderSubstitutionImpl extends _MedicationOrderSubstitution {
  const _$MedicationOrderSubstitutionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.type,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationOrderSubstitutionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationOrderSubstitutionImplFromJson(json);

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
  final CodeableConcept type;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationOrderSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationOrderSubstitutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reason, reason) || other.reason == reason));
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
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationOrderSubstitutionImplCopyWith<_$MedicationOrderSubstitutionImpl>
      get copyWith => __$$MedicationOrderSubstitutionImplCopyWithImpl<
          _$MedicationOrderSubstitutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationOrderSubstitutionImplToJson(
      this,
    );
  }
}

abstract class _MedicationOrderSubstitution
    extends MedicationOrderSubstitution {
  const factory _MedicationOrderSubstitution(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final CodeableConcept type,
      final CodeableConcept? reason}) = _$MedicationOrderSubstitutionImpl;
  const _MedicationOrderSubstitution._() : super._();

  factory _MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =
      _$MedicationOrderSubstitutionImpl.fromJson;

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
  CodeableConcept get type;
  @override
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$$MedicationOrderSubstitutionImplCopyWith<_$MedicationOrderSubstitutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministration {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get practitioner => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  FhirBoolean? get wasNotGiven => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonNotGiven =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonGiven => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveTimeDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectiveTimePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  List<Reference>? get device => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  MedicationAdministrationDosage? get dosage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res, MedicationAdministration>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
      @JsonKey(
          required: true,
          unknownEnumValue: MedicationAdministrationStatus.unknown)
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      Reference? practitioner,
      Reference? encounter,
      Reference? prescription,
      FhirBoolean? wasNotGiven,
      List<CodeableConcept>? reasonNotGiven,
      List<CodeableConcept>? reasonGiven,
      FhirDateTime? effectiveTimeDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectiveTimePeriod,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<Reference>? device,
      String? note,
      MedicationAdministrationDosage? dosage});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get practitioner;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get prescription;
  $PeriodCopyWith<$Res>? get effectiveTimePeriod;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res,
        $Val extends MedicationAdministration>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? practitioner = freezed,
    Object? encounter = freezed,
    Object? prescription = freezed,
    Object? wasNotGiven = freezed,
    Object? reasonNotGiven = freezed,
    Object? reasonGiven = freezed,
    Object? effectiveTimeDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectiveTimePeriod = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      practitioner: freezed == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      wasNotGiven: freezed == wasNotGiven
          ? _value.wasNotGiven
          : wasNotGiven // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reasonNotGiven: freezed == reasonNotGiven
          ? _value.reasonNotGiven
          : reasonNotGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonGiven: freezed == reasonGiven
          ? _value.reasonGiven
          : reasonGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      effectiveTimeDateTime: freezed == effectiveTimeDateTime
          ? _value.effectiveTimeDateTime
          : effectiveTimeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectiveTimePeriod: freezed == effectiveTimePeriod
          ? _value.effectiveTimePeriod
          : effectiveTimePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get practitioner {
    if (_value.practitioner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.practitioner!, (value) {
      return _then(_value.copyWith(practitioner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescription {
    if (_value.prescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescription!, (value) {
      return _then(_value.copyWith(prescription: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectiveTimePeriod {
    if (_value.effectiveTimePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectiveTimePeriod!, (value) {
      return _then(_value.copyWith(effectiveTimePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage {
    if (_value.dosage == null) {
      return null;
    }

    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage!,
        (value) {
      return _then(_value.copyWith(dosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationAdministrationImplCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$$MedicationAdministrationImplCopyWith(
          _$MedicationAdministrationImpl value,
          $Res Function(_$MedicationAdministrationImpl) then) =
      __$$MedicationAdministrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
      @JsonKey(
          required: true,
          unknownEnumValue: MedicationAdministrationStatus.unknown)
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      Reference? practitioner,
      Reference? encounter,
      Reference? prescription,
      FhirBoolean? wasNotGiven,
      List<CodeableConcept>? reasonNotGiven,
      List<CodeableConcept>? reasonGiven,
      FhirDateTime? effectiveTimeDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectiveTimePeriod,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<Reference>? device,
      String? note,
      MedicationAdministrationDosage? dosage});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get practitioner;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $PeriodCopyWith<$Res>? get effectiveTimePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class __$$MedicationAdministrationImplCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res,
        _$MedicationAdministrationImpl>
    implements _$$MedicationAdministrationImplCopyWith<$Res> {
  __$$MedicationAdministrationImplCopyWithImpl(
      _$MedicationAdministrationImpl _value,
      $Res Function(_$MedicationAdministrationImpl) _then)
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? practitioner = freezed,
    Object? encounter = freezed,
    Object? prescription = freezed,
    Object? wasNotGiven = freezed,
    Object? reasonNotGiven = freezed,
    Object? reasonGiven = freezed,
    Object? effectiveTimeDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectiveTimePeriod = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
  }) {
    return _then(_$MedicationAdministrationImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      practitioner: freezed == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      wasNotGiven: freezed == wasNotGiven
          ? _value.wasNotGiven
          : wasNotGiven // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reasonNotGiven: freezed == reasonNotGiven
          ? _value._reasonNotGiven
          : reasonNotGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonGiven: freezed == reasonGiven
          ? _value._reasonGiven
          : reasonGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      effectiveTimeDateTime: freezed == effectiveTimeDateTime
          ? _value.effectiveTimeDateTime
          : effectiveTimeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectiveTimePeriod: freezed == effectiveTimePeriod
          ? _value.effectiveTimePeriod
          : effectiveTimePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationAdministrationImpl extends _MedicationAdministration {
  const _$MedicationAdministrationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
      this.resourceType = Dstu2ResourceType.MedicationAdministration,
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
      @JsonKey(
          required: true,
          unknownEnumValue: MedicationAdministrationStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.patient,
      this.practitioner,
      this.encounter,
      this.prescription,
      this.wasNotGiven,
      final List<CodeableConcept>? reasonNotGiven,
      final List<CodeableConcept>? reasonGiven,
      this.effectiveTimeDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectiveTimePeriod,
      this.medicationCodeableConcept,
      this.medicationReference,
      final List<Reference>? device,
      this.note,
      this.dosage})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reasonNotGiven = reasonNotGiven,
        _reasonGiven = reasonGiven,
        _device = device,
        super._();

  factory _$MedicationAdministrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationAdministrationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  final MedicationAdministrationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference patient;
  @override
  final Reference? practitioner;
  @override
  final Reference? encounter;
  @override
  final Reference? prescription;
  @override
  final FhirBoolean? wasNotGiven;
  final List<CodeableConcept>? _reasonNotGiven;
  @override
  List<CodeableConcept>? get reasonNotGiven {
    final value = _reasonNotGiven;
    if (value == null) return null;
    if (_reasonNotGiven is EqualUnmodifiableListView) return _reasonNotGiven;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _reasonGiven;
  @override
  List<CodeableConcept>? get reasonGiven {
    final value = _reasonGiven;
    if (value == null) return null;
    if (_reasonGiven is EqualUnmodifiableListView) return _reasonGiven;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? effectiveTimeDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectiveTimePeriod;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  final List<Reference>? _device;
  @override
  List<Reference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? note;
  @override
  final MedicationAdministrationDosage? dosage;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, practitioner: $practitioner, encounter: $encounter, prescription: $prescription, wasNotGiven: $wasNotGiven, reasonNotGiven: $reasonNotGiven, reasonGiven: $reasonGiven, effectiveTimeDateTime: $effectiveTimeDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectiveTimePeriod: $effectiveTimePeriod, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, device: $device, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationAdministrationImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.practitioner, practitioner) ||
                other.practitioner == practitioner) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                other.wasNotGiven == wasNotGiven) &&
            const DeepCollectionEquality()
                .equals(other._reasonNotGiven, _reasonNotGiven) &&
            const DeepCollectionEquality()
                .equals(other._reasonGiven, _reasonGiven) &&
            (identical(other.effectiveTimeDateTime, effectiveTimeDateTime) ||
                other.effectiveTimeDateTime == effectiveTimeDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectiveTimePeriod, effectiveTimePeriod) ||
                other.effectiveTimePeriod == effectiveTimePeriod) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.dosage, dosage) || other.dosage == dosage));
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
        status,
        statusElement,
        patient,
        practitioner,
        encounter,
        prescription,
        wasNotGiven,
        const DeepCollectionEquality().hash(_reasonNotGiven),
        const DeepCollectionEquality().hash(_reasonGiven),
        effectiveTimeDateTime,
        effectiveDateTimeElement,
        effectiveTimePeriod,
        medicationCodeableConcept,
        medicationReference,
        const DeepCollectionEquality().hash(_device),
        note,
        dosage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationAdministrationImplCopyWith<_$MedicationAdministrationImpl>
      get copyWith => __$$MedicationAdministrationImplCopyWithImpl<
          _$MedicationAdministrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationAdministrationImplToJson(
      this,
    );
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  const factory _MedicationAdministration(
          {@JsonKey(
              unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
          @JsonKey(
              required: true,
              unknownEnumValue: MedicationAdministrationStatus.unknown)
          required final MedicationAdministrationStatus status,
          @JsonKey(name: '_status') final Element? statusElement,
          required final Reference patient,
          final Reference? practitioner,
          final Reference? encounter,
          final Reference? prescription,
          final FhirBoolean? wasNotGiven,
          final List<CodeableConcept>? reasonNotGiven,
          final List<CodeableConcept>? reasonGiven,
          final FhirDateTime? effectiveTimeDateTime,
          @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
          final Period? effectiveTimePeriod,
          final CodeableConcept? medicationCodeableConcept,
          final Reference? medicationReference,
          final List<Reference>? device,
          final String? note,
          final MedicationAdministrationDosage? dosage}) =
      _$MedicationAdministrationImpl;
  const _MedicationAdministration._() : super._();

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$MedicationAdministrationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get patient;
  @override
  Reference? get practitioner;
  @override
  Reference? get encounter;
  @override
  Reference? get prescription;
  @override
  FhirBoolean? get wasNotGiven;
  @override
  List<CodeableConcept>? get reasonNotGiven;
  @override
  List<CodeableConcept>? get reasonGiven;
  @override
  FhirDateTime? get effectiveTimeDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectiveTimePeriod;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  List<Reference>? get device;
  @override
  String? get note;
  @override
  MedicationAdministrationDosage? get dosage;
  @override
  @JsonKey(ignore: true)
  _$$MedicationAdministrationImplCopyWith<_$MedicationAdministrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministrationDosage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get siteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get siteReference => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res,
          MedicationAdministrationDosage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? quantity,
      Ratio? rateRatio,
      Range? rateRange});

  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  $ReferenceCopyWith<$Res>? get siteReference;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $QuantityCopyWith<$Res>? get quantity;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
}

/// @nodoc
class _$MedicationAdministrationDosageCopyWithImpl<$Res,
        $Val extends MedicationAdministrationDosage>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? textElement = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? quantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept {
    if (_value.siteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.siteCodeableConcept!, (value) {
      return _then(_value.copyWith(siteCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get siteReference {
    if (_value.siteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.siteReference!, (value) {
      return _then(_value.copyWith(siteReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationAdministrationDosageImplCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$$MedicationAdministrationDosageImplCopyWith(
          _$MedicationAdministrationDosageImpl value,
          $Res Function(_$MedicationAdministrationDosageImpl) then) =
      __$$MedicationAdministrationDosageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? quantity,
      Ratio? rateRatio,
      Range? rateRange});

  @override
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get siteReference;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
}

/// @nodoc
class __$$MedicationAdministrationDosageImplCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res,
        _$MedicationAdministrationDosageImpl>
    implements _$$MedicationAdministrationDosageImplCopyWith<$Res> {
  __$$MedicationAdministrationDosageImplCopyWithImpl(
      _$MedicationAdministrationDosageImpl _value,
      $Res Function(_$MedicationAdministrationDosageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? quantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
  }) {
    return _then(_$MedicationAdministrationDosageImpl(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationAdministrationDosageImpl
    extends _MedicationAdministrationDosage {
  const _$MedicationAdministrationDosageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.siteCodeableConcept,
      this.siteReference,
      this.route,
      this.method,
      this.quantity,
      this.rateRatio,
      this.rateRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationAdministrationDosageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationAdministrationDosageImplFromJson(json);

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
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final CodeableConcept? siteCodeableConcept;
  @override
  final Reference? siteReference;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Quantity? quantity;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, text: $text, textElement: $textElement, siteCodeableConcept: $siteCodeableConcept, siteReference: $siteReference, route: $route, method: $method, quantity: $quantity, rateRatio: $rateRatio, rateRange: $rateRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationAdministrationDosageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.siteCodeableConcept, siteCodeableConcept) ||
                other.siteCodeableConcept == siteCodeableConcept) &&
            (identical(other.siteReference, siteReference) ||
                other.siteReference == siteReference) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateRange, rateRange) ||
                other.rateRange == rateRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      text,
      textElement,
      siteCodeableConcept,
      siteReference,
      route,
      method,
      quantity,
      rateRatio,
      rateRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationAdministrationDosageImplCopyWith<
          _$MedicationAdministrationDosageImpl>
      get copyWith => __$$MedicationAdministrationDosageImplCopyWithImpl<
          _$MedicationAdministrationDosageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationAdministrationDosageImplToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  const factory _MedicationAdministrationDosage(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? siteCodeableConcept,
      final Reference? siteReference,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Quantity? quantity,
      final Ratio? rateRatio,
      final Range? rateRange}) = _$MedicationAdministrationDosageImpl;
  const _MedicationAdministrationDosage._() : super._();

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$MedicationAdministrationDosageImpl.fromJson;

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
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  CodeableConcept? get siteCodeableConcept;
  @override
  Reference? get siteReference;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Quantity? get quantity;
  @override
  Ratio? get rateRatio;
  @override
  Range? get rateRange;
  @override
  @JsonKey(ignore: true)
  _$$MedicationAdministrationDosageImplCopyWith<
          _$MedicationAdministrationDosageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispense {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get dispenser => throw _privateConstructorUsedError;
  List<Reference>? get authorizingPrescription =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get daysSupply => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  FhirDateTime? get whenPrepared => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement => throw _privateConstructorUsedError;
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement => throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  List<Reference>? get receiver => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<MedicationDispenseDosageInstruction>? get dosageInstruction =>
      throw _privateConstructorUsedError;
  MedicationDispenseSubstitution? get substitution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res, MedicationDispense>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
      MedicationDispenseStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? patient,
      Reference? dispenser,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      String? note,
      List<MedicationDispenseDosageInstruction>? dosageInstruction,
      MedicationDispenseSubstitution? substitution});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get dispenser;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get daysSupply;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res>? get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res, $Val extends MedicationDispense>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? dispenser = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
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
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispenseDosageInstruction>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
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
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get dispenser {
    if (_value.dispenser == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.dispenser!, (value) {
      return _then(_value.copyWith(dispenser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.daysSupply!, (value) {
      return _then(_value.copyWith(daysSupply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispenseImplCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$$MedicationDispenseImplCopyWith(_$MedicationDispenseImpl value,
          $Res Function(_$MedicationDispenseImpl) then) =
      __$$MedicationDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
      MedicationDispenseStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? patient,
      Reference? dispenser,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      String? note,
      List<MedicationDispenseDosageInstruction>? dosageInstruction,
      MedicationDispenseSubstitution? substitution});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get dispenser;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get daysSupply;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class __$$MedicationDispenseImplCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res, _$MedicationDispenseImpl>
    implements _$$MedicationDispenseImplCopyWith<$Res> {
  __$$MedicationDispenseImplCopyWithImpl(_$MedicationDispenseImpl _value,
      $Res Function(_$MedicationDispenseImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? dispenser = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
  }) {
    return _then(_$MedicationDispenseImpl(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value._authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value._receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispenseDosageInstruction>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationDispenseImpl extends _MedicationDispense {
  const _$MedicationDispenseImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
      this.resourceType = Dstu2ResourceType.MedicationDispense,
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
      this.identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.patient,
      this.dispenser,
      final List<Reference>? authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      final List<Reference>? receiver,
      this.note,
      final List<MedicationDispenseDosageInstruction>? dosageInstruction,
      this.substitution})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _authorizingPrescription = authorizingPrescription,
        _receiver = receiver,
        _dosageInstruction = dosageInstruction,
        super._();

  factory _$MedicationDispenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationDispenseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
  final Identifier? identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  final MedicationDispenseStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? patient;
  @override
  final Reference? dispenser;
  final List<Reference>? _authorizingPrescription;
  @override
  List<Reference>? get authorizingPrescription {
    final value = _authorizingPrescription;
    if (value == null) return null;
    if (_authorizingPrescription is EqualUnmodifiableListView)
      return _authorizingPrescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Quantity? daysSupply;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final FhirDateTime? whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element? whenPreparedElement;
  @override
  final FhirDateTime? whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element? whenHandedOverElement;
  @override
  final Reference? destination;
  final List<Reference>? _receiver;
  @override
  List<Reference>? get receiver {
    final value = _receiver;
    if (value == null) return null;
    if (_receiver is EqualUnmodifiableListView) return _receiver;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? note;
  final List<MedicationDispenseDosageInstruction>? _dosageInstruction;
  @override
  List<MedicationDispenseDosageInstruction>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationDispenseSubstitution? substitution;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, dispenser: $dispenser, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispenseImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.dispenser, dispenser) ||
                other.dispenser == dispenser) &&
            const DeepCollectionEquality().equals(
                other._authorizingPrescription, _authorizingPrescription) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.daysSupply, daysSupply) ||
                other.daysSupply == daysSupply) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.whenPrepared, whenPrepared) ||
                other.whenPrepared == whenPrepared) &&
            (identical(other.whenPreparedElement, whenPreparedElement) ||
                other.whenPreparedElement == whenPreparedElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._receiver, _receiver) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution));
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
        identifier,
        status,
        statusElement,
        patient,
        dispenser,
        const DeepCollectionEquality().hash(_authorizingPrescription),
        type,
        quantity,
        daysSupply,
        medicationCodeableConcept,
        medicationReference,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(_receiver),
        note,
        const DeepCollectionEquality().hash(_dosageInstruction),
        substitution
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispenseImplCopyWith<_$MedicationDispenseImpl> get copyWith =>
      __$$MedicationDispenseImplCopyWithImpl<_$MedicationDispenseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispenseImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  const factory _MedicationDispense(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
      final Identifier? identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
      final MedicationDispenseStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? patient,
      final Reference? dispenser,
      final List<Reference>? authorizingPrescription,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Quantity? daysSupply,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      final FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared') final Element? whenPreparedElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') final Element? whenHandedOverElement,
      final Reference? destination,
      final List<Reference>? receiver,
      final String? note,
      final List<MedicationDispenseDosageInstruction>? dosageInstruction,
      final MedicationDispenseSubstitution?
          substitution}) = _$MedicationDispenseImpl;
  const _MedicationDispense._() : super._();

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$MedicationDispenseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
  Identifier? get identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get patient;
  @override
  Reference? get dispenser;
  @override
  List<Reference>? get authorizingPrescription;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Quantity? get daysSupply;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  FhirDateTime? get whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement;
  @override
  FhirDateTime? get whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement;
  @override
  Reference? get destination;
  @override
  List<Reference>? get receiver;
  @override
  String? get note;
  @override
  List<MedicationDispenseDosageInstruction>? get dosageInstruction;
  @override
  MedicationDispenseSubstitution? get substitution;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispenseImplCopyWith<_$MedicationDispenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationDispenseDosageInstruction
    _$MedicationDispenseDosageInstructionFromJson(Map<String, dynamic> json) {
  return _MedicationDispenseDosageInstruction.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispenseDosageInstruction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  CodeableConcept? get additionalInstructions =>
      throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get siteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get siteReference => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Range? get doseRange => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseDosageInstructionCopyWith<
          MedicationDispenseDosageInstruction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory $MedicationDispenseDosageInstructionCopyWith(
          MedicationDispenseDosageInstruction value,
          $Res Function(MedicationDispenseDosageInstruction) then) =
      _$MedicationDispenseDosageInstructionCopyWithImpl<$Res,
          MedicationDispenseDosageInstruction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      CodeableConcept? additionalInstructions,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  $CodeableConceptCopyWith<$Res>? get additionalInstructions;
  $TimingCopyWith<$Res>? get timing;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  $ReferenceCopyWith<$Res>? get siteReference;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $RangeCopyWith<$Res>? get doseRange;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class _$MedicationDispenseDosageInstructionCopyWithImpl<$Res,
        $Val extends MedicationDispenseDosageInstruction>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  _$MedicationDispenseDosageInstructionCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? additionalInstructions = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalInstructions: freezed == additionalInstructions
          ? _value.additionalInstructions
          : additionalInstructions // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions!,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept {
    if (_value.siteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.siteCodeableConcept!, (value) {
      return _then(_value.copyWith(siteCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get siteReference {
    if (_value.siteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.siteReference!, (value) {
      return _then(_value.copyWith(siteReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispenseDosageInstructionImplCopyWith<$Res>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory _$$MedicationDispenseDosageInstructionImplCopyWith(
          _$MedicationDispenseDosageInstructionImpl value,
          $Res Function(_$MedicationDispenseDosageInstructionImpl) then) =
      __$$MedicationDispenseDosageInstructionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      CodeableConcept? additionalInstructions,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  @override
  $CodeableConceptCopyWith<$Res>? get additionalInstructions;
  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get siteReference;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $RangeCopyWith<$Res>? get doseRange;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class __$$MedicationDispenseDosageInstructionImplCopyWithImpl<$Res>
    extends _$MedicationDispenseDosageInstructionCopyWithImpl<$Res,
        _$MedicationDispenseDosageInstructionImpl>
    implements _$$MedicationDispenseDosageInstructionImplCopyWith<$Res> {
  __$$MedicationDispenseDosageInstructionImplCopyWithImpl(
      _$MedicationDispenseDosageInstructionImpl _value,
      $Res Function(_$MedicationDispenseDosageInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? text = freezed,
    Object? additionalInstructions = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
  }) {
    return _then(_$MedicationDispenseDosageInstructionImpl(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalInstructions: freezed == additionalInstructions
          ? _value.additionalInstructions
          : additionalInstructions // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationDispenseDosageInstructionImpl
    extends _MedicationDispenseDosageInstruction {
  const _$MedicationDispenseDosageInstructionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.siteCodeableConcept,
      this.siteReference,
      this.route,
      this.method,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.maxDosePerPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationDispenseDosageInstructionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationDispenseDosageInstructionImplFromJson(json);

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
  final String? text;
  @override
  final CodeableConcept? additionalInstructions;
  @override
  final Timing? timing;
  @override
  final FhirBoolean? asNeededBoolean;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final CodeableConcept? siteCodeableConcept;
  @override
  final Reference? siteReference;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Range? doseRange;
  @override
  final Quantity? doseQuantity;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Ratio? maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationDispenseDosageInstruction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, siteCodeableConcept: $siteCodeableConcept, siteReference: $siteReference, route: $route, method: $method, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispenseDosageInstructionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                other.additionalInstructions == additionalInstructions) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(
                    other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.siteCodeableConcept, siteCodeableConcept) ||
                other.siteCodeableConcept == siteCodeableConcept) &&
            (identical(other.siteReference, siteReference) ||
                other.siteReference == siteReference) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.doseRange, doseRange) ||
                other.doseRange == doseRange) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateRange, rateRange) ||
                other.rateRange == rateRange) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                other.maxDosePerPeriod == maxDosePerPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      text,
      additionalInstructions,
      timing,
      asNeededBoolean,
      asNeededCodeableConcept,
      siteCodeableConcept,
      siteReference,
      route,
      method,
      doseRange,
      doseQuantity,
      rateRatio,
      rateRange,
      maxDosePerPeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispenseDosageInstructionImplCopyWith<
          _$MedicationDispenseDosageInstructionImpl>
      get copyWith => __$$MedicationDispenseDosageInstructionImplCopyWithImpl<
          _$MedicationDispenseDosageInstructionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispenseDosageInstructionImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispenseDosageInstruction
    extends MedicationDispenseDosageInstruction {
  const factory _MedicationDispenseDosageInstruction(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final String? text,
          final CodeableConcept? additionalInstructions,
          final Timing? timing,
          final FhirBoolean? asNeededBoolean,
          final CodeableConcept? asNeededCodeableConcept,
          final CodeableConcept? siteCodeableConcept,
          final Reference? siteReference,
          final CodeableConcept? route,
          final CodeableConcept? method,
          final Range? doseRange,
          final Quantity? doseQuantity,
          final Ratio? rateRatio,
          final Range? rateRange,
          final Ratio? maxDosePerPeriod}) =
      _$MedicationDispenseDosageInstructionImpl;
  const _MedicationDispenseDosageInstruction._() : super._();

  factory _MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =
      _$MedicationDispenseDosageInstructionImpl.fromJson;

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
  String? get text;
  @override
  CodeableConcept? get additionalInstructions;
  @override
  Timing? get timing;
  @override
  FhirBoolean? get asNeededBoolean;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  CodeableConcept? get siteCodeableConcept;
  @override
  Reference? get siteReference;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Range? get doseRange;
  @override
  Quantity? get doseQuantity;
  @override
  Ratio? get rateRatio;
  @override
  Range? get rateRange;
  @override
  Ratio? get maxDosePerPeriod;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispenseDosageInstructionImplCopyWith<
          _$MedicationDispenseDosageInstructionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispenseSubstitution {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get responsibleParty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
          MedicationDispenseSubstitution>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept type,
      List<CodeableConcept>? reason,
      List<Reference>? responsibleParty});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationDispenseSubstitution>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? reason = freezed,
    Object? responsibleParty = freezed,
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
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispenseSubstitutionImplCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$$MedicationDispenseSubstitutionImplCopyWith(
          _$MedicationDispenseSubstitutionImpl value,
          $Res Function(_$MedicationDispenseSubstitutionImpl) then) =
      __$$MedicationDispenseSubstitutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept type,
      List<CodeableConcept>? reason,
      List<Reference>? responsibleParty});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$MedicationDispenseSubstitutionImplCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        _$MedicationDispenseSubstitutionImpl>
    implements _$$MedicationDispenseSubstitutionImplCopyWith<$Res> {
  __$$MedicationDispenseSubstitutionImplCopyWithImpl(
      _$MedicationDispenseSubstitutionImpl _value,
      $Res Function(_$MedicationDispenseSubstitutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
  }) {
    return _then(_$MedicationDispenseSubstitutionImpl(
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
              as CodeableConcept,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value._responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationDispenseSubstitutionImpl
    extends _MedicationDispenseSubstitution {
  const _$MedicationDispenseSubstitutionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.type,
      final List<CodeableConcept>? reason,
      final List<Reference>? responsibleParty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _reason = reason,
        _responsibleParty = responsibleParty,
        super._();

  factory _$MedicationDispenseSubstitutionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationDispenseSubstitutionImplFromJson(json);

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
  final CodeableConcept type;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _responsibleParty;
  @override
  List<Reference>? get responsibleParty {
    final value = _responsibleParty;
    if (value == null) return null;
    if (_responsibleParty is EqualUnmodifiableListView)
      return _responsibleParty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispenseSubstitutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._responsibleParty, _responsibleParty));
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
      const DeepCollectionEquality().hash(_reason),
      const DeepCollectionEquality().hash(_responsibleParty));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispenseSubstitutionImplCopyWith<
          _$MedicationDispenseSubstitutionImpl>
      get copyWith => __$$MedicationDispenseSubstitutionImplCopyWithImpl<
          _$MedicationDispenseSubstitutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispenseSubstitutionImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  const factory _MedicationDispenseSubstitution(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final CodeableConcept type,
          final List<CodeableConcept>? reason,
          final List<Reference>? responsibleParty}) =
      _$MedicationDispenseSubstitutionImpl;
  const _MedicationDispenseSubstitution._() : super._();

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$MedicationDispenseSubstitutionImpl.fromJson;

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
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<Reference>? get responsibleParty;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispenseSubstitutionImplCopyWith<
          _$MedicationDispenseSubstitutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

/// @nodoc
mixin _$MedicationStatement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get informationSource => throw _privateConstructorUsedError;
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  MedicationStatementStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirBoolean? get wasNotTaken => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonNotTaken =>
      throw _privateConstructorUsedError;
  CodeableConcept? get reasonForUseCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonForUseReference => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  List<MedicationStatementDosage>? get dosage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationStatementCopyWith<MedicationStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res, MedicationStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
      Reference patient,
      Reference? informationSource,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
      @JsonKey(
          required: true, unknownEnumValue: MedicationStatementStatus.unknown)
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirBoolean? wasNotTaken,
      List<CodeableConcept>? reasonNotTaken,
      CodeableConcept? reasonForUseCodeableConcept,
      Reference? reasonForUseReference,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      String? note,
      List<Reference>? supportingInformation,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<MedicationStatementDosage>? dosage});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get informationSource;
  $CodeableConceptCopyWith<$Res>? get reasonForUseCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonForUseReference;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
}

/// @nodoc
class _$MedicationStatementCopyWithImpl<$Res, $Val extends MedicationStatement>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? informationSource = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? wasNotTaken = freezed,
    Object? reasonNotTaken = freezed,
    Object? reasonForUseCodeableConcept = freezed,
    Object? reasonForUseReference = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? note = freezed,
    Object? supportingInformation = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? dosage = freezed,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationStatementStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      wasNotTaken: freezed == wasNotTaken
          ? _value.wasNotTaken
          : wasNotTaken // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reasonNotTaken: freezed == reasonNotTaken
          ? _value.reasonNotTaken
          : reasonNotTaken // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonForUseCodeableConcept: freezed == reasonForUseCodeableConcept
          ? _value.reasonForUseCodeableConcept
          : reasonForUseCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonForUseReference: freezed == reasonForUseReference
          ? _value.reasonForUseReference
          : reasonForUseReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationStatementDosage>?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonForUseCodeableConcept {
    if (_value.reasonForUseCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonForUseCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonForUseCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reasonForUseReference {
    if (_value.reasonForUseReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonForUseReference!, (value) {
      return _then(_value.copyWith(reasonForUseReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationStatementImplCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$$MedicationStatementImplCopyWith(_$MedicationStatementImpl value,
          $Res Function(_$MedicationStatementImpl) then) =
      __$$MedicationStatementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
      Reference patient,
      Reference? informationSource,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
      @JsonKey(
          required: true, unknownEnumValue: MedicationStatementStatus.unknown)
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirBoolean? wasNotTaken,
      List<CodeableConcept>? reasonNotTaken,
      CodeableConcept? reasonForUseCodeableConcept,
      Reference? reasonForUseReference,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      String? note,
      List<Reference>? supportingInformation,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      List<MedicationStatementDosage>? dosage});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get informationSource;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonForUseCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonForUseReference;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
}

/// @nodoc
class __$$MedicationStatementImplCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res, _$MedicationStatementImpl>
    implements _$$MedicationStatementImplCopyWith<$Res> {
  __$$MedicationStatementImplCopyWithImpl(_$MedicationStatementImpl _value,
      $Res Function(_$MedicationStatementImpl) _then)
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
    Object? patient = null,
    Object? informationSource = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? wasNotTaken = freezed,
    Object? reasonNotTaken = freezed,
    Object? reasonForUseCodeableConcept = freezed,
    Object? reasonForUseReference = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? note = freezed,
    Object? supportingInformation = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? dosage = freezed,
  }) {
    return _then(_$MedicationStatementImpl(
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationStatementStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      wasNotTaken: freezed == wasNotTaken
          ? _value.wasNotTaken
          : wasNotTaken // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reasonNotTaken: freezed == reasonNotTaken
          ? _value._reasonNotTaken
          : reasonNotTaken // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonForUseCodeableConcept: freezed == reasonForUseCodeableConcept
          ? _value.reasonForUseCodeableConcept
          : reasonForUseCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonForUseReference: freezed == reasonForUseReference
          ? _value.reasonForUseReference
          : reasonForUseReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationStatementDosage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationStatementImpl extends _MedicationStatement {
  const _$MedicationStatementImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
      this.resourceType = Dstu2ResourceType.MedicationStatement,
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
      required this.patient,
      this.informationSource,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
      @JsonKey(
          required: true, unknownEnumValue: MedicationStatementStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.wasNotTaken,
      final List<CodeableConcept>? reasonNotTaken,
      this.reasonForUseCodeableConcept,
      this.reasonForUseReference,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.note,
      final List<Reference>? supportingInformation,
      this.medicationCodeableConcept,
      this.medicationReference,
      final List<MedicationStatementDosage>? dosage})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reasonNotTaken = reasonNotTaken,
        _supportingInformation = supportingInformation,
        _dosage = dosage,
        super._();

  factory _$MedicationStatementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationStatementImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
  final Reference patient;
  @override
  final Reference? informationSource;
  @override
  final FhirDateTime? dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element? dateAssertedElement;
  @override
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  final MedicationStatementStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirBoolean? wasNotTaken;
  final List<CodeableConcept>? _reasonNotTaken;
  @override
  List<CodeableConcept>? get reasonNotTaken {
    final value = _reasonNotTaken;
    if (value == null) return null;
    if (_reasonNotTaken is EqualUnmodifiableListView) return _reasonNotTaken;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? reasonForUseCodeableConcept;
  @override
  final Reference? reasonForUseReference;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final String? note;
  final List<Reference>? _supportingInformation;
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  final List<MedicationStatementDosage>? _dosage;
  @override
  List<MedicationStatementDosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, informationSource: $informationSource, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, status: $status, statusElement: $statusElement, wasNotTaken: $wasNotTaken, reasonNotTaken: $reasonNotTaken, reasonForUseCodeableConcept: $reasonForUseCodeableConcept, reasonForUseReference: $reasonForUseReference, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, note: $note, supportingInformation: $supportingInformation, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, dosage: $dosage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationStatementImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.informationSource, informationSource) ||
                other.informationSource == informationSource) &&
            (identical(other.dateAsserted, dateAsserted) ||
                other.dateAsserted == dateAsserted) &&
            (identical(other.dateAssertedElement, dateAssertedElement) ||
                other.dateAssertedElement == dateAssertedElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.wasNotTaken, wasNotTaken) ||
                other.wasNotTaken == wasNotTaken) &&
            const DeepCollectionEquality()
                .equals(other._reasonNotTaken, _reasonNotTaken) &&
            (identical(other.reasonForUseCodeableConcept,
                    reasonForUseCodeableConcept) ||
                other.reasonForUseCodeableConcept ==
                    reasonForUseCodeableConcept) &&
            (identical(other.reasonForUseReference, reasonForUseReference) ||
                other.reasonForUseReference == reasonForUseReference) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage));
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
        patient,
        informationSource,
        dateAsserted,
        dateAssertedElement,
        status,
        statusElement,
        wasNotTaken,
        const DeepCollectionEquality().hash(_reasonNotTaken),
        reasonForUseCodeableConcept,
        reasonForUseReference,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        note,
        const DeepCollectionEquality().hash(_supportingInformation),
        medicationCodeableConcept,
        medicationReference,
        const DeepCollectionEquality().hash(_dosage)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationStatementImplCopyWith<_$MedicationStatementImpl> get copyWith =>
      __$$MedicationStatementImplCopyWithImpl<_$MedicationStatementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationStatementImplToJson(
      this,
    );
  }
}

abstract class _MedicationStatement extends MedicationStatement {
  const factory _MedicationStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
      required final Reference patient,
      final Reference? informationSource,
      final FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') final Element? dateAssertedElement,
      @JsonKey(
          required: true, unknownEnumValue: MedicationStatementStatus.unknown)
      required final MedicationStatementStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirBoolean? wasNotTaken,
      final List<CodeableConcept>? reasonNotTaken,
      final CodeableConcept? reasonForUseCodeableConcept,
      final Reference? reasonForUseReference,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final String? note,
      final List<Reference>? supportingInformation,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      final List<MedicationStatementDosage>?
          dosage}) = _$MedicationStatementImpl;
  const _MedicationStatement._() : super._();

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$MedicationStatementImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
  Reference get patient;
  @override
  Reference? get informationSource;
  @override
  FhirDateTime? get dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement;
  @override
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  MedicationStatementStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirBoolean? get wasNotTaken;
  @override
  List<CodeableConcept>? get reasonNotTaken;
  @override
  CodeableConcept? get reasonForUseCodeableConcept;
  @override
  Reference? get reasonForUseReference;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  String? get note;
  @override
  List<Reference>? get supportingInformation;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  List<MedicationStatementDosage>? get dosage;
  @override
  @JsonKey(ignore: true)
  _$$MedicationStatementImplCopyWith<_$MedicationStatementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationStatementDosage _$MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatementDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationStatementDosage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get siteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get siteReference => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Quantity? get quantityQuantity => throw _privateConstructorUsedError;
  Range? get quantityRange => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationStatementDosageCopyWith<MedicationStatementDosage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatementDosageCopyWith<$Res> {
  factory $MedicationStatementDosageCopyWith(MedicationStatementDosage value,
          $Res Function(MedicationStatementDosage) then) =
      _$MedicationStatementDosageCopyWithImpl<$Res, MedicationStatementDosage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? quantityQuantity,
      Range? quantityRange,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  $TimingCopyWith<$Res>? get timing;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  $ReferenceCopyWith<$Res>? get siteReference;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $QuantityCopyWith<$Res>? get quantityQuantity;
  $RangeCopyWith<$Res>? get quantityRange;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class _$MedicationStatementDosageCopyWithImpl<$Res,
        $Val extends MedicationStatementDosage>
    implements $MedicationStatementDosageCopyWith<$Res> {
  _$MedicationStatementDosageCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRange = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept {
    if (_value.siteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.siteCodeableConcept!, (value) {
      return _then(_value.copyWith(siteCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get siteReference {
    if (_value.siteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.siteReference!, (value) {
      return _then(_value.copyWith(siteReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantityQuantity {
    if (_value.quantityQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantityQuantity!, (value) {
      return _then(_value.copyWith(quantityQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get quantityRange {
    if (_value.quantityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.quantityRange!, (value) {
      return _then(_value.copyWith(quantityRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationStatementDosageImplCopyWith<$Res>
    implements $MedicationStatementDosageCopyWith<$Res> {
  factory _$$MedicationStatementDosageImplCopyWith(
          _$MedicationStatementDosageImpl value,
          $Res Function(_$MedicationStatementDosageImpl) then) =
      __$$MedicationStatementDosageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? text,
      Timing? timing,
      FhirBoolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? siteCodeableConcept,
      Reference? siteReference,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? quantityQuantity,
      Range? quantityRange,
      Ratio? rateRatio,
      Range? rateRange,
      Ratio? maxDosePerPeriod});

  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get siteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get siteReference;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $QuantityCopyWith<$Res>? get quantityQuantity;
  @override
  $RangeCopyWith<$Res>? get quantityRange;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
}

/// @nodoc
class __$$MedicationStatementDosageImplCopyWithImpl<$Res>
    extends _$MedicationStatementDosageCopyWithImpl<$Res,
        _$MedicationStatementDosageImpl>
    implements _$$MedicationStatementDosageImplCopyWith<$Res> {
  __$$MedicationStatementDosageImplCopyWithImpl(
      _$MedicationStatementDosageImpl _value,
      $Res Function(_$MedicationStatementDosageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? text = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? siteCodeableConcept = freezed,
    Object? siteReference = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRange = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? maxDosePerPeriod = freezed,
  }) {
    return _then(_$MedicationStatementDosageImpl(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteCodeableConcept: freezed == siteCodeableConcept
          ? _value.siteCodeableConcept
          : siteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      siteReference: freezed == siteReference
          ? _value.siteReference
          : siteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationStatementDosageImpl extends _MedicationStatementDosage {
  const _$MedicationStatementDosageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.text,
      this.timing,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.siteCodeableConcept,
      this.siteReference,
      this.route,
      this.method,
      this.quantityQuantity,
      this.quantityRange,
      this.rateRatio,
      this.rateRange,
      this.maxDosePerPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$MedicationStatementDosageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationStatementDosageImplFromJson(json);

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
  final String? text;
  @override
  final Timing? timing;
  @override
  final FhirBoolean? asNeededBoolean;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final CodeableConcept? siteCodeableConcept;
  @override
  final Reference? siteReference;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Quantity? quantityQuantity;
  @override
  final Range? quantityRange;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Ratio? maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationStatementDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, text: $text, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, siteCodeableConcept: $siteCodeableConcept, siteReference: $siteReference, route: $route, method: $method, quantityQuantity: $quantityQuantity, quantityRange: $quantityRange, rateRatio: $rateRatio, rateRange: $rateRange, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationStatementDosageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(
                    other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.siteCodeableConcept, siteCodeableConcept) ||
                other.siteCodeableConcept == siteCodeableConcept) &&
            (identical(other.siteReference, siteReference) ||
                other.siteReference == siteReference) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.quantityQuantity, quantityQuantity) ||
                other.quantityQuantity == quantityQuantity) &&
            (identical(other.quantityRange, quantityRange) ||
                other.quantityRange == quantityRange) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateRange, rateRange) ||
                other.rateRange == rateRange) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                other.maxDosePerPeriod == maxDosePerPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      text,
      timing,
      asNeededBoolean,
      asNeededCodeableConcept,
      siteCodeableConcept,
      siteReference,
      route,
      method,
      quantityQuantity,
      quantityRange,
      rateRatio,
      rateRange,
      maxDosePerPeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationStatementDosageImplCopyWith<_$MedicationStatementDosageImpl>
      get copyWith => __$$MedicationStatementDosageImplCopyWithImpl<
          _$MedicationStatementDosageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationStatementDosageImplToJson(
      this,
    );
  }
}

abstract class _MedicationStatementDosage extends MedicationStatementDosage {
  const factory _MedicationStatementDosage(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? text,
      final Timing? timing,
      final FhirBoolean? asNeededBoolean,
      final CodeableConcept? asNeededCodeableConcept,
      final CodeableConcept? siteCodeableConcept,
      final Reference? siteReference,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Quantity? quantityQuantity,
      final Range? quantityRange,
      final Ratio? rateRatio,
      final Range? rateRange,
      final Ratio? maxDosePerPeriod}) = _$MedicationStatementDosageImpl;
  const _MedicationStatementDosage._() : super._();

  factory _MedicationStatementDosage.fromJson(Map<String, dynamic> json) =
      _$MedicationStatementDosageImpl.fromJson;

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
  String? get text;
  @override
  Timing? get timing;
  @override
  FhirBoolean? get asNeededBoolean;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  CodeableConcept? get siteCodeableConcept;
  @override
  Reference? get siteReference;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Quantity? get quantityQuantity;
  @override
  Range? get quantityRange;
  @override
  Ratio? get rateRatio;
  @override
  Range? get rateRange;
  @override
  Ratio? get maxDosePerPeriod;
  @override
  @JsonKey(ignore: true)
  _$$MedicationStatementDosageImplCopyWith<_$MedicationStatementDosageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
mixin _$Immunization {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
  @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
  ImmunizationStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirBoolean get wasNotGiven => throw _privateConstructorUsedError;
  FhirBoolean get reported => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  FhirDate? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  ImmunizationExplanation? get explanation =>
      throw _privateConstructorUsedError;
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;
  List<ImmunizationVaccinationProtocol>? get vaccinationProtocol =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res, Immunization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
      @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
      ImmunizationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? date,
      CodeableConcept vaccineCode,
      Reference patient,
      FhirBoolean wasNotGiven,
      FhirBoolean reported,
      Reference? performer,
      Reference? requester,
      Reference? encounter,
      Reference? manufacturer,
      Reference? location,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<Annotation>? note,
      ImmunizationExplanation? explanation,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationVaccinationProtocol>? vaccinationProtocol});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get performer;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $ImmunizationExplanationCopyWith<$Res>? get explanation;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res, $Val extends Immunization>
    implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? wasNotGiven = null,
    Object? reported = null,
    Object? performer = freezed,
    Object? requester = freezed,
    Object? encounter = freezed,
    Object? manufacturer = freezed,
    Object? location = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? note = freezed,
    Object? explanation = freezed,
    Object? reaction = freezed,
    Object? vaccinationProtocol = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImmunizationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      wasNotGiven: null == wasNotGiven
          ? _value.wasNotGiven
          : wasNotGiven // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      reported: null == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as ImmunizationExplanation?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      vaccinationProtocol: freezed == vaccinationProtocol
          ? _value.vaccinationProtocol
          : vaccinationProtocol // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationVaccinationProtocol>?,
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
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImmunizationExplanationCopyWith<$Res>? get explanation {
    if (_value.explanation == null) {
      return null;
    }

    return $ImmunizationExplanationCopyWith<$Res>(_value.explanation!, (value) {
      return _then(_value.copyWith(explanation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationImplCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$$ImmunizationImplCopyWith(
          _$ImmunizationImpl value, $Res Function(_$ImmunizationImpl) then) =
      __$$ImmunizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
      @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
      ImmunizationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? date,
      CodeableConcept vaccineCode,
      Reference patient,
      FhirBoolean wasNotGiven,
      FhirBoolean reported,
      Reference? performer,
      Reference? requester,
      Reference? encounter,
      Reference? manufacturer,
      Reference? location,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<Annotation>? note,
      ImmunizationExplanation? explanation,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationVaccinationProtocol>? vaccinationProtocol});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $ImmunizationExplanationCopyWith<$Res>? get explanation;
}

/// @nodoc
class __$$ImmunizationImplCopyWithImpl<$Res>
    extends _$ImmunizationCopyWithImpl<$Res, _$ImmunizationImpl>
    implements _$$ImmunizationImplCopyWith<$Res> {
  __$$ImmunizationImplCopyWithImpl(
      _$ImmunizationImpl _value, $Res Function(_$ImmunizationImpl) _then)
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? wasNotGiven = null,
    Object? reported = null,
    Object? performer = freezed,
    Object? requester = freezed,
    Object? encounter = freezed,
    Object? manufacturer = freezed,
    Object? location = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? note = freezed,
    Object? explanation = freezed,
    Object? reaction = freezed,
    Object? vaccinationProtocol = freezed,
  }) {
    return _then(_$ImmunizationImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImmunizationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      wasNotGiven: null == wasNotGiven
          ? _value.wasNotGiven
          : wasNotGiven // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      reported: null == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as ImmunizationExplanation?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      vaccinationProtocol: freezed == vaccinationProtocol
          ? _value._vaccinationProtocol
          : vaccinationProtocol // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationVaccinationProtocol>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationImpl extends _Immunization {
  const _$ImmunizationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
      this.resourceType = Dstu2ResourceType.Immunization,
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
      @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.date,
      required this.vaccineCode,
      required this.patient,
      required this.wasNotGiven,
      required this.reported,
      this.performer,
      this.requester,
      this.encounter,
      this.manufacturer,
      this.location,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.site,
      this.route,
      this.doseQuantity,
      final List<Annotation>? note,
      this.explanation,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationVaccinationProtocol>? vaccinationProtocol})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _note = note,
        _reaction = reaction,
        _vaccinationProtocol = vaccinationProtocol,
        super._();

  factory _$ImmunizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
  @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
  final ImmunizationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final FhirBoolean wasNotGiven;
  @override
  final FhirBoolean reported;
  @override
  final Reference? performer;
  @override
  final Reference? requester;
  @override
  final Reference? encounter;
  @override
  final Reference? manufacturer;
  @override
  final Reference? location;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final FhirDate? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final Quantity? doseQuantity;
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
  final ImmunizationExplanation? explanation;
  final List<ImmunizationReaction>? _reaction;
  @override
  List<ImmunizationReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImmunizationVaccinationProtocol>? _vaccinationProtocol;
  @override
  List<ImmunizationVaccinationProtocol>? get vaccinationProtocol {
    final value = _vaccinationProtocol;
    if (value == null) return null;
    if (_vaccinationProtocol is EqualUnmodifiableListView)
      return _vaccinationProtocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, date: $date, vaccineCode: $vaccineCode, patient: $patient, wasNotGiven: $wasNotGiven, reported: $reported, performer: $performer, requester: $requester, encounter: $encounter, manufacturer: $manufacturer, location: $location, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                other.wasNotGiven == wasNotGiven) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            const DeepCollectionEquality()
                .equals(other._vaccinationProtocol, _vaccinationProtocol));
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
        status,
        statusElement,
        date,
        vaccineCode,
        patient,
        wasNotGiven,
        reported,
        performer,
        requester,
        encounter,
        manufacturer,
        location,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        site,
        route,
        doseQuantity,
        const DeepCollectionEquality().hash(_note),
        explanation,
        const DeepCollectionEquality().hash(_reaction),
        const DeepCollectionEquality().hash(_vaccinationProtocol)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationImplCopyWith<_$ImmunizationImpl> get copyWith =>
      __$$ImmunizationImplCopyWithImpl<_$ImmunizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationImplToJson(
      this,
    );
  }
}

abstract class _Immunization extends Immunization {
  const factory _Immunization(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
      @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
      required final ImmunizationStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirDateTime? date,
      required final CodeableConcept vaccineCode,
      required final Reference patient,
      required final FhirBoolean wasNotGiven,
      required final FhirBoolean reported,
      final Reference? performer,
      final Reference? requester,
      final Reference? encounter,
      final Reference? manufacturer,
      final Reference? location,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate') final Element? expirationDateElement,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final Quantity? doseQuantity,
      final List<Annotation>? note,
      final ImmunizationExplanation? explanation,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationVaccinationProtocol>?
          vaccinationProtocol}) = _$ImmunizationImpl;
  const _Immunization._() : super._();

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$ImmunizationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
  @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
  ImmunizationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get date;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  FhirBoolean get wasNotGiven;
  @override
  FhirBoolean get reported;
  @override
  Reference? get performer;
  @override
  Reference? get requester;
  @override
  Reference? get encounter;
  @override
  Reference? get manufacturer;
  @override
  Reference? get location;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  FhirDate? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  Quantity? get doseQuantity;
  @override
  List<Annotation>? get note;
  @override
  ImmunizationExplanation? get explanation;
  @override
  List<ImmunizationReaction>? get reaction;
  @override
  List<ImmunizationVaccinationProtocol>? get vaccinationProtocol;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationImplCopyWith<_$ImmunizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationExplanation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationExplanation {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonNotGiven =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationExplanationCopyWith<ImmunizationExplanation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationExplanationCopyWith<$Res> {
  factory $ImmunizationExplanationCopyWith(ImmunizationExplanation value,
          $Res Function(ImmunizationExplanation) then) =
      _$ImmunizationExplanationCopyWithImpl<$Res, ImmunizationExplanation>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<CodeableConcept>? reason,
      List<CodeableConcept>? reasonNotGiven});
}

/// @nodoc
class _$ImmunizationExplanationCopyWithImpl<$Res,
        $Val extends ImmunizationExplanation>
    implements $ImmunizationExplanationCopyWith<$Res> {
  _$ImmunizationExplanationCopyWithImpl(this._value, this._then);

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
    Object? reason = freezed,
    Object? reasonNotGiven = freezed,
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
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonNotGiven: freezed == reasonNotGiven
          ? _value.reasonNotGiven
          : reasonNotGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImmunizationExplanationImplCopyWith<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  factory _$$ImmunizationExplanationImplCopyWith(
          _$ImmunizationExplanationImpl value,
          $Res Function(_$ImmunizationExplanationImpl) then) =
      __$$ImmunizationExplanationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<CodeableConcept>? reason,
      List<CodeableConcept>? reasonNotGiven});
}

/// @nodoc
class __$$ImmunizationExplanationImplCopyWithImpl<$Res>
    extends _$ImmunizationExplanationCopyWithImpl<$Res,
        _$ImmunizationExplanationImpl>
    implements _$$ImmunizationExplanationImplCopyWith<$Res> {
  __$$ImmunizationExplanationImplCopyWithImpl(
      _$ImmunizationExplanationImpl _value,
      $Res Function(_$ImmunizationExplanationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? reason = freezed,
    Object? reasonNotGiven = freezed,
  }) {
    return _then(_$ImmunizationExplanationImpl(
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
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonNotGiven: freezed == reasonNotGiven
          ? _value._reasonNotGiven
          : reasonNotGiven // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationExplanationImpl extends _ImmunizationExplanation {
  const _$ImmunizationExplanationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<CodeableConcept>? reason,
      final List<CodeableConcept>? reasonNotGiven})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _reason = reason,
        _reasonNotGiven = reasonNotGiven,
        super._();

  factory _$ImmunizationExplanationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationExplanationImplFromJson(json);

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

  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _reasonNotGiven;
  @override
  List<CodeableConcept>? get reasonNotGiven {
    final value = _reasonNotGiven;
    if (value == null) return null;
    if (_reasonNotGiven is EqualUnmodifiableListView) return _reasonNotGiven;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImmunizationExplanation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, reason: $reason, reasonNotGiven: $reasonNotGiven)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationExplanationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._reasonNotGiven, _reasonNotGiven));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_reason),
      const DeepCollectionEquality().hash(_reasonNotGiven));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationExplanationImplCopyWith<_$ImmunizationExplanationImpl>
      get copyWith => __$$ImmunizationExplanationImplCopyWithImpl<
          _$ImmunizationExplanationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationExplanationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationExplanation extends ImmunizationExplanation {
  const factory _ImmunizationExplanation(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final List<CodeableConcept>? reason,
          final List<CodeableConcept>? reasonNotGiven}) =
      _$ImmunizationExplanationImpl;
  const _ImmunizationExplanation._() : super._();

  factory _ImmunizationExplanation.fromJson(Map<String, dynamic> json) =
      _$ImmunizationExplanationImpl.fromJson;

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
  List<CodeableConcept>? get reason;
  @override
  List<CodeableConcept>? get reasonNotGiven;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationExplanationImplCopyWith<_$ImmunizationExplanationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationReaction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get detail => throw _privateConstructorUsedError;
  FhirBoolean? get reported => throw _privateConstructorUsedError;
  @JsonKey(name: '_reported')
  Element? get reportedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res, ImmunizationReaction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  $ReferenceCopyWith<$Res>? get detail;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res,
        $Val extends ImmunizationReaction>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationReactionImplCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$$ImmunizationReactionImplCopyWith(_$ImmunizationReactionImpl value,
          $Res Function(_$ImmunizationReactionImpl) then) =
      __$$ImmunizationReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  @override
  $ReferenceCopyWith<$Res>? get detail;
}

/// @nodoc
class __$$ImmunizationReactionImplCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res, _$ImmunizationReactionImpl>
    implements _$$ImmunizationReactionImplCopyWith<$Res> {
  __$$ImmunizationReactionImplCopyWithImpl(_$ImmunizationReactionImpl _value,
      $Res Function(_$ImmunizationReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_$ImmunizationReactionImpl(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationReactionImpl extends _ImmunizationReaction {
  const _$ImmunizationReactionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.detail,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImmunizationReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationReactionImplFromJson(json);

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
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? detail;
  @override
  final FhirBoolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, date: $date, dateElement: $dateElement, detail: $detail, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationReactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      date,
      dateElement,
      detail,
      reported,
      reportedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationReactionImplCopyWith<_$ImmunizationReactionImpl>
      get copyWith =>
          __$$ImmunizationReactionImplCopyWithImpl<_$ImmunizationReactionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationReactionImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  const factory _ImmunizationReaction(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final Reference? detail,
          final FhirBoolean? reported,
          @JsonKey(name: '_reported') final Element? reportedElement}) =
      _$ImmunizationReactionImpl;
  const _ImmunizationReaction._() : super._();

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$ImmunizationReactionImpl.fromJson;

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
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get detail;
  @override
  FhirBoolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationReactionImplCopyWith<_$ImmunizationReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationVaccinationProtocol.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationVaccinationProtocol {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirPositiveInt get doseSequence => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  FhirPositiveInt? get seriesDoses => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;
  CodeableConcept get doseStatus => throw _privateConstructorUsedError;
  CodeableConcept? get doseStatusReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationVaccinationProtocolCopyWith<ImmunizationVaccinationProtocol>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory $ImmunizationVaccinationProtocolCopyWith(
          ImmunizationVaccinationProtocol value,
          $Res Function(ImmunizationVaccinationProtocol) then) =
      _$ImmunizationVaccinationProtocolCopyWithImpl<$Res,
          ImmunizationVaccinationProtocol>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirPositiveInt doseSequence,
      String? description,
      Reference? authority,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      FhirPositiveInt? seriesDoses,
      List<CodeableConcept>? targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept? doseStatusReason});

  $ReferenceCopyWith<$Res>? get authority;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $CodeableConceptCopyWith<$Res>? get doseStatusReason;
}

/// @nodoc
class _$ImmunizationVaccinationProtocolCopyWithImpl<$Res,
        $Val extends ImmunizationVaccinationProtocol>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  _$ImmunizationVaccinationProtocolCopyWithImpl(this._value, this._then);

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
    Object? doseSequence = null,
    Object? description = freezed,
    Object? authority = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? seriesDoses = freezed,
    Object? targetDisease = freezed,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
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
      doseSequence: null == doseSequence
          ? _value.doseSequence
          : doseSequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get doseStatus {
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseStatusReason {
    if (_value.doseStatusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseStatusReason!, (value) {
      return _then(_value.copyWith(doseStatusReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationVaccinationProtocolImplCopyWith<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory _$$ImmunizationVaccinationProtocolImplCopyWith(
          _$ImmunizationVaccinationProtocolImpl value,
          $Res Function(_$ImmunizationVaccinationProtocolImpl) then) =
      __$$ImmunizationVaccinationProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirPositiveInt doseSequence,
      String? description,
      Reference? authority,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      FhirPositiveInt? seriesDoses,
      List<CodeableConcept>? targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept? doseStatusReason});

  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get doseStatusReason;
}

/// @nodoc
class __$$ImmunizationVaccinationProtocolImplCopyWithImpl<$Res>
    extends _$ImmunizationVaccinationProtocolCopyWithImpl<$Res,
        _$ImmunizationVaccinationProtocolImpl>
    implements _$$ImmunizationVaccinationProtocolImplCopyWith<$Res> {
  __$$ImmunizationVaccinationProtocolImplCopyWithImpl(
      _$ImmunizationVaccinationProtocolImpl _value,
      $Res Function(_$ImmunizationVaccinationProtocolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? doseSequence = null,
    Object? description = freezed,
    Object? authority = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? seriesDoses = freezed,
    Object? targetDisease = freezed,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
  }) {
    return _then(_$ImmunizationVaccinationProtocolImpl(
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
      doseSequence: null == doseSequence
          ? _value.doseSequence
          : doseSequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      targetDisease: freezed == targetDisease
          ? _value._targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationVaccinationProtocolImpl
    extends _ImmunizationVaccinationProtocol {
  const _$ImmunizationVaccinationProtocolImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.doseSequence,
      this.description,
      this.authority,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.seriesDoses,
      final List<CodeableConcept>? targetDisease,
      required this.doseStatus,
      this.doseStatusReason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _targetDisease = targetDisease,
        super._();

  factory _$ImmunizationVaccinationProtocolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationVaccinationProtocolImplFromJson(json);

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
  final FhirPositiveInt doseSequence;
  @override
  final String? description;
  @override
  final Reference? authority;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final FhirPositiveInt? seriesDoses;
  final List<CodeableConcept>? _targetDisease;
  @override
  List<CodeableConcept>? get targetDisease {
    final value = _targetDisease;
    if (value == null) return null;
    if (_targetDisease is EqualUnmodifiableListView) return _targetDisease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept doseStatus;
  @override
  final CodeableConcept? doseStatusReason;

  @override
  String toString() {
    return 'ImmunizationVaccinationProtocol(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, seriesElement: $seriesElement, seriesDoses: $seriesDoses, targetDisease: $targetDisease, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationVaccinationProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.doseSequence, doseSequence) ||
                other.doseSequence == doseSequence) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            const DeepCollectionEquality()
                .equals(other._targetDisease, _targetDisease) &&
            (identical(other.doseStatus, doseStatus) ||
                other.doseStatus == doseStatus) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                other.doseStatusReason == doseStatusReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      doseSequence,
      description,
      authority,
      series,
      seriesElement,
      seriesDoses,
      const DeepCollectionEquality().hash(_targetDisease),
      doseStatus,
      doseStatusReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationVaccinationProtocolImplCopyWith<
          _$ImmunizationVaccinationProtocolImpl>
      get copyWith => __$$ImmunizationVaccinationProtocolImplCopyWithImpl<
          _$ImmunizationVaccinationProtocolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationVaccinationProtocolImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationVaccinationProtocol
    extends ImmunizationVaccinationProtocol {
  const factory _ImmunizationVaccinationProtocol(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirPositiveInt doseSequence,
          final String? description,
          final Reference? authority,
          final String? series,
          @JsonKey(name: '_series') final Element? seriesElement,
          final FhirPositiveInt? seriesDoses,
          final List<CodeableConcept>? targetDisease,
          required final CodeableConcept doseStatus,
          final CodeableConcept? doseStatusReason}) =
      _$ImmunizationVaccinationProtocolImpl;
  const _ImmunizationVaccinationProtocol._() : super._();

  factory _ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =
      _$ImmunizationVaccinationProtocolImpl.fromJson;

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
  FhirPositiveInt get doseSequence;
  @override
  String? get description;
  @override
  Reference? get authority;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  FhirPositiveInt? get seriesDoses;
  @override
  List<CodeableConcept>? get targetDisease;
  @override
  CodeableConcept get doseStatus;
  @override
  CodeableConcept? get doseStatusReason;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationVaccinationProtocolImplCopyWith<
          _$ImmunizationVaccinationProtocolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendation {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
  Reference get patient => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      @JsonKey(required: true)
      List<ImmunizationRecommendationRecommendation> recommendation});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$ImmunizationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendation>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? recommendation = null,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationImplCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$$ImmunizationRecommendationImplCopyWith(
          _$ImmunizationRecommendationImpl value,
          $Res Function(_$ImmunizationRecommendationImpl) then) =
      __$$ImmunizationRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      @JsonKey(required: true)
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$$ImmunizationRecommendationImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res,
        _$ImmunizationRecommendationImpl>
    implements _$$ImmunizationRecommendationImplCopyWith<$Res> {
  __$$ImmunizationRecommendationImplCopyWithImpl(
      _$ImmunizationRecommendationImpl _value,
      $Res Function(_$ImmunizationRecommendationImpl) _then)
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
    Object? patient = null,
    Object? recommendation = null,
  }) {
    return _then(_$ImmunizationRecommendationImpl(
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      recommendation: null == recommendation
          ? _value._recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationImpl extends _ImmunizationRecommendation {
  const _$ImmunizationRecommendationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
      this.resourceType = Dstu2ResourceType.ImmunizationRecommendation,
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
      required this.patient,
      @JsonKey(required: true)
      required final List<ImmunizationRecommendationRecommendation>
          recommendation})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _recommendation = recommendation,
        super._();

  factory _$ImmunizationRecommendationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
  final Reference patient;
  final List<ImmunizationRecommendationRecommendation> _recommendation;
  @override
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation {
    if (_recommendation is EqualUnmodifiableListView) return _recommendation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendation);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, recommendation: $recommendation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality()
                .equals(other._recommendation, _recommendation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      patient,
      const DeepCollectionEquality().hash(_recommendation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationImplCopyWith<_$ImmunizationRecommendationImpl>
      get copyWith => __$$ImmunizationRecommendationImplCopyWithImpl<
          _$ImmunizationRecommendationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  const factory _ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
      required final Reference patient,
      @JsonKey(required: true)
      required final List<ImmunizationRecommendationRecommendation>
          recommendation}) = _$ImmunizationRecommendationImpl;
  const _ImmunizationRecommendation._() : super._();

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$ImmunizationRecommendationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
  Reference get patient;
  @override
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationRecommendationImplCopyWith<_$ImmunizationRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;
  FhirPositiveInt? get doseNumber => throw _privateConstructorUsedError;
  CodeableConcept get forecastStatus => throw _privateConstructorUsedError;
  List<ImmunizationRecommendationRecommendationDateCriterion>?
      get dateCriterion => throw _privateConstructorUsedError;
  ImmunizationRecommendationRecommendationProtocol? get protocol =>
      throw _privateConstructorUsedError;
  List<Reference>? get supportingImmunization =>
      throw _privateConstructorUsedError;
  List<Reference>? get supportingPatientInformation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationRecommendationCopyWith<
          ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendation>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      FhirPositiveInt? doseNumber,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationRecommendationDateCriterion>?
          dateCriterion,
      ImmunizationRecommendationRecommendationProtocol? protocol,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendation>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

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
    Object? date = null,
    Object? vaccineCode = null,
    Object? doseNumber = freezed,
    Object? forecastStatus = null,
    Object? dateCriterion = freezed,
    Object? protocol = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateCriterion: freezed == dateCriterion
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendationDateCriterion>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ImmunizationRecommendationRecommendationProtocol?,
      supportingImmunization: freezed == supportingImmunization
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>?
      get protocol {
    if (_value.protocol == null) {
      return null;
    }

    return $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>(
        _value.protocol!, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationRecommendationImplCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$$ImmunizationRecommendationRecommendationImplCopyWith(
          _$ImmunizationRecommendationRecommendationImpl value,
          $Res Function(_$ImmunizationRecommendationRecommendationImpl) then) =
      __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime date,
      CodeableConcept vaccineCode,
      FhirPositiveInt? doseNumber,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationRecommendationDateCriterion>?
          dateCriterion,
      ImmunizationRecommendationRecommendationProtocol? protocol,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        _$ImmunizationRecommendationRecommendationImpl>
    implements _$$ImmunizationRecommendationRecommendationImplCopyWith<$Res> {
  __$$ImmunizationRecommendationRecommendationImplCopyWithImpl(
      _$ImmunizationRecommendationRecommendationImpl _value,
      $Res Function(_$ImmunizationRecommendationRecommendationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? date = null,
    Object? vaccineCode = null,
    Object? doseNumber = freezed,
    Object? forecastStatus = null,
    Object? dateCriterion = freezed,
    Object? protocol = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
  }) {
    return _then(_$ImmunizationRecommendationRecommendationImpl(
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dateCriterion: freezed == dateCriterion
          ? _value._dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendationDateCriterion>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ImmunizationRecommendationRecommendationProtocol?,
      supportingImmunization: freezed == supportingImmunization
          ? _value._supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value._supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationRecommendationImpl
    extends _ImmunizationRecommendationRecommendation {
  const _$ImmunizationRecommendationRecommendationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.date,
      required this.vaccineCode,
      this.doseNumber,
      required this.forecastStatus,
      final List<ImmunizationRecommendationRecommendationDateCriterion>?
          dateCriterion,
      this.protocol,
      final List<Reference>? supportingImmunization,
      final List<Reference>? supportingPatientInformation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _dateCriterion = dateCriterion,
        _supportingImmunization = supportingImmunization,
        _supportingPatientInformation = supportingPatientInformation,
        super._();

  factory _$ImmunizationRecommendationRecommendationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationRecommendationImplFromJson(json);

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
  final FhirDateTime date;
  @override
  final CodeableConcept vaccineCode;
  @override
  final FhirPositiveInt? doseNumber;
  @override
  final CodeableConcept forecastStatus;
  final List<ImmunizationRecommendationRecommendationDateCriterion>?
      _dateCriterion;
  @override
  List<ImmunizationRecommendationRecommendationDateCriterion>?
      get dateCriterion {
    final value = _dateCriterion;
    if (value == null) return null;
    if (_dateCriterion is EqualUnmodifiableListView) return _dateCriterion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ImmunizationRecommendationRecommendationProtocol? protocol;
  final List<Reference>? _supportingImmunization;
  @override
  List<Reference>? get supportingImmunization {
    final value = _supportingImmunization;
    if (value == null) return null;
    if (_supportingImmunization is EqualUnmodifiableListView)
      return _supportingImmunization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingPatientInformation;
  @override
  List<Reference>? get supportingPatientInformation {
    final value = _supportingPatientInformation;
    if (value == null) return null;
    if (_supportingPatientInformation is EqualUnmodifiableListView)
      return _supportingPatientInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, date: $date, vaccineCode: $vaccineCode, doseNumber: $doseNumber, forecastStatus: $forecastStatus, dateCriterion: $dateCriterion, protocol: $protocol, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationRecommendationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.forecastStatus, forecastStatus) ||
                other.forecastStatus == forecastStatus) &&
            const DeepCollectionEquality()
                .equals(other._dateCriterion, _dateCriterion) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality().equals(
                other._supportingImmunization, _supportingImmunization) &&
            const DeepCollectionEquality().equals(
                other._supportingPatientInformation,
                _supportingPatientInformation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      date,
      vaccineCode,
      doseNumber,
      forecastStatus,
      const DeepCollectionEquality().hash(_dateCriterion),
      protocol,
      const DeepCollectionEquality().hash(_supportingImmunization),
      const DeepCollectionEquality().hash(_supportingPatientInformation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationRecommendationImplCopyWith<
          _$ImmunizationRecommendationRecommendationImpl>
      get copyWith =>
          __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<
              _$ImmunizationRecommendationRecommendationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationRecommendationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  const factory _ImmunizationRecommendationRecommendation(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirDateTime date,
          required final CodeableConcept vaccineCode,
          final FhirPositiveInt? doseNumber,
          required final CodeableConcept forecastStatus,
          final List<ImmunizationRecommendationRecommendationDateCriterion>?
              dateCriterion,
          final ImmunizationRecommendationRecommendationProtocol? protocol,
          final List<Reference>? supportingImmunization,
          final List<Reference>? supportingPatientInformation}) =
      _$ImmunizationRecommendationRecommendationImpl;
  const _ImmunizationRecommendationRecommendation._() : super._();

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$ImmunizationRecommendationRecommendationImpl.fromJson;

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
  FhirDateTime get date;
  @override
  CodeableConcept get vaccineCode;
  @override
  FhirPositiveInt? get doseNumber;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<ImmunizationRecommendationRecommendationDateCriterion>?
      get dateCriterion;
  @override
  ImmunizationRecommendationRecommendationProtocol? get protocol;
  @override
  List<Reference>? get supportingImmunization;
  @override
  List<Reference>? get supportingPatientInformation;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationRecommendationRecommendationImplCopyWith<
          _$ImmunizationRecommendationRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendationDateCriterion
    _$ImmunizationRecommendationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationRecommendationDateCriterion {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  FhirDateTime get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationRecommendationDateCriterionCopyWith<
          ImmunizationRecommendationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationDateCriterionCopyWith<
    $Res> {
  factory $ImmunizationRecommendationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationRecommendationDateCriterion)
              then) =
      _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendationDateCriterion>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendationDateCriterion>
    implements
        $ImmunizationRecommendationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

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
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWith<
        $Res>
    implements
        $ImmunizationRecommendationRecommendationDateCriterionCopyWith<$Res> {
  factory _$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWith(
          _$ImmunizationRecommendationRecommendationDateCriterionImpl value,
          $Res Function(
                  _$ImmunizationRecommendationRecommendationDateCriterionImpl)
              then) =
      __$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWithImpl<
        $Res>
    extends _$ImmunizationRecommendationRecommendationDateCriterionCopyWithImpl<
        $Res, _$ImmunizationRecommendationRecommendationDateCriterionImpl>
    implements
        _$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWith<
            $Res> {
  __$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWithImpl(
      _$ImmunizationRecommendationRecommendationDateCriterionImpl _value,
      $Res Function(_$ImmunizationRecommendationRecommendationDateCriterionImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = null,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_$ImmunizationRecommendationRecommendationDateCriterionImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationRecommendationDateCriterionImpl
    extends _ImmunizationRecommendationRecommendationDateCriterion {
  const _$ImmunizationRecommendationRecommendationDateCriterionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.code,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImmunizationRecommendationRecommendationDateCriterionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationRecommendationDateCriterionImplFromJson(
          json);

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
  final CodeableConcept code;
  @override
  final FhirDateTime value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ImmunizationRecommendationRecommendationDateCriterionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.code, code) || other.code == code) &&
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
      code,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWith<
          _$ImmunizationRecommendationRecommendationDateCriterionImpl>
      get copyWith =>
          __$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWithImpl<
                  _$ImmunizationRecommendationRecommendationDateCriterionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationRecommendationDateCriterionImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendationDateCriterion
    extends ImmunizationRecommendationRecommendationDateCriterion {
  const factory _ImmunizationRecommendationRecommendationDateCriterion(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final CodeableConcept code,
          required final FhirDateTime value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$ImmunizationRecommendationRecommendationDateCriterionImpl;
  const _ImmunizationRecommendationRecommendationDateCriterion._() : super._();

  factory _ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$ImmunizationRecommendationRecommendationDateCriterionImpl.fromJson;

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
  CodeableConcept get code;
  @override
  FhirDateTime get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationRecommendationRecommendationDateCriterionImplCopyWith<
          _$ImmunizationRecommendationRecommendationDateCriterionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendationProtocol
    _$ImmunizationRecommendationRecommendationProtocolFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendationProtocol.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationRecommendationProtocol {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirInteger? get doseSequence => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationRecommendationProtocolCopyWith<
          ImmunizationRecommendationRecommendationProtocol>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationProtocolCopyWith(
          ImmunizationRecommendationRecommendationProtocol value,
          $Res Function(ImmunizationRecommendationRecommendationProtocol)
              then) =
      _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendationProtocol>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirInteger? doseSequence,
      String? description,
      Reference? authority,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement});

  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendationProtocol>
    implements $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl(
      this._value, this._then);

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
    Object? doseSequence = freezed,
    Object? description = freezed,
    Object? authority = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
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
      doseSequence: freezed == doseSequence
          ? _value.doseSequence
          : doseSequence // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationRecommendationProtocolImplCopyWith<
        $Res>
    implements $ImmunizationRecommendationRecommendationProtocolCopyWith<$Res> {
  factory _$$ImmunizationRecommendationRecommendationProtocolImplCopyWith(
          _$ImmunizationRecommendationRecommendationProtocolImpl value,
          $Res Function(_$ImmunizationRecommendationRecommendationProtocolImpl)
              then) =
      __$$ImmunizationRecommendationRecommendationProtocolImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirInteger? doseSequence,
      String? description,
      Reference? authority,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement});

  @override
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class __$$ImmunizationRecommendationRecommendationProtocolImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationProtocolCopyWithImpl<$Res,
        _$ImmunizationRecommendationRecommendationProtocolImpl>
    implements
        _$$ImmunizationRecommendationRecommendationProtocolImplCopyWith<$Res> {
  __$$ImmunizationRecommendationRecommendationProtocolImplCopyWithImpl(
      _$ImmunizationRecommendationRecommendationProtocolImpl _value,
      $Res Function(_$ImmunizationRecommendationRecommendationProtocolImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? doseSequence = freezed,
    Object? description = freezed,
    Object? authority = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
  }) {
    return _then(_$ImmunizationRecommendationRecommendationProtocolImpl(
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
      doseSequence: freezed == doseSequence
          ? _value.doseSequence
          : doseSequence // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationRecommendationProtocolImpl
    extends _ImmunizationRecommendationRecommendationProtocol {
  const _$ImmunizationRecommendationRecommendationProtocolImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.doseSequence,
      this.description,
      this.authority,
      this.series,
      @JsonKey(name: '_series') this.seriesElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ImmunizationRecommendationRecommendationProtocolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationRecommendationProtocolImplFromJson(json);

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
  final FhirInteger? doseSequence;
  @override
  final String? description;
  @override
  final Reference? authority;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendationProtocol(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, seriesElement: $seriesElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationRecommendationProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.doseSequence, doseSequence) ||
                other.doseSequence == doseSequence) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      doseSequence,
      description,
      authority,
      series,
      seriesElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationRecommendationProtocolImplCopyWith<
          _$ImmunizationRecommendationRecommendationProtocolImpl>
      get copyWith =>
          __$$ImmunizationRecommendationRecommendationProtocolImplCopyWithImpl<
                  _$ImmunizationRecommendationRecommendationProtocolImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationRecommendationProtocolImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendationProtocol
    extends ImmunizationRecommendationRecommendationProtocol {
  const factory _ImmunizationRecommendationRecommendationProtocol(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirInteger? doseSequence,
          final String? description,
          final Reference? authority,
          final String? series,
          @JsonKey(name: '_series') final Element? seriesElement}) =
      _$ImmunizationRecommendationRecommendationProtocolImpl;
  const _ImmunizationRecommendationRecommendationProtocol._() : super._();

  factory _ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =
      _$ImmunizationRecommendationRecommendationProtocolImpl.fromJson;

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
  FhirInteger? get doseSequence;
  @override
  String? get description;
  @override
  Reference? get authority;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationRecommendationRecommendationProtocolImplCopyWith<
          _$ImmunizationRecommendationRecommendationProtocolImpl>
      get copyWith => throw _privateConstructorUsedError;
}
