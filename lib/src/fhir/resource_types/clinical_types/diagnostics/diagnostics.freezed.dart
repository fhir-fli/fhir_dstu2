// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
mixin _$Observation {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  FhirInstant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  FhirTime? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  CodeableConcept? get interpretation => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  List<ObservationRelated>? get related => throw _privateConstructorUsedError;
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res, Observation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
      ObservationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get interpretation;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res, $Val extends Observation>
    implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? comments = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? related = freezed,
    Object? component = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ObservationRelated>?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get interpretation {
    if (_value.interpretation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.interpretation!, (value) {
      return _then(_value.copyWith(interpretation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationImplCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$$ObservationImplCopyWith(
          _$ObservationImpl value, $Res Function(_$ObservationImpl) then) =
      __$$ObservationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
      ObservationStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get interpretation;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$ObservationImplCopyWithImpl<$Res>
    extends _$ObservationCopyWithImpl<$Res, _$ObservationImpl>
    implements _$$ObservationImplCopyWith<$Res> {
  __$$ObservationImplCopyWithImpl(
      _$ObservationImpl _value, $Res Function(_$ObservationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? fhirComments = freezed,
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? comments = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? related = freezed,
    Object? component = freezed,
  }) {
    return _then(_$ObservationImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value._referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ObservationRelated>?,
      component: freezed == component
          ? _value._component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationImpl extends _Observation {
  const _$ObservationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
      this.resourceType = Dstu2ResourceType.Observation,
      this.id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
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
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<Reference>? performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comments,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<ObservationRelated>? related,
      final List<ObservationComponent>? component})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _performer = performer,
        _referenceRange = referenceRange,
        _related = related,
        _component = component,
        super._();

  factory _$ObservationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
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
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final FhirInstant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Attachment? valueAttachment;
  @override
  final FhirTime? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final CodeableConcept? interpretation;
  @override
  final String? comments;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? method;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  final List<ObservationReferenceRange>? _referenceRange;
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    if (_referenceRange is EqualUnmodifiableListView) return _referenceRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ObservationRelated>? _related;
  @override
  List<ObservationRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ObservationComponent>? _component;
  @override
  List<ObservationComponent>? get component {
    final value = _component;
    if (value == null) return null;
    if (_component is EqualUnmodifiableListView) return _component;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comments: $comments, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) ||
                other.valueSampledData == valueSampledData) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            (identical(other.interpretation, interpretation) ||
                other.interpretation == interpretation) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.specimen, specimen) ||
                other.specimen == specimen) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other._referenceRange, _referenceRange) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            const DeepCollectionEquality().equals(other._component, _component));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        const DeepCollectionEquality().hash(_fhirComments),
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
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_performer),
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueAttachment,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        dataAbsentReason,
        interpretation,
        comments,
        bodySite,
        method,
        specimen,
        device,
        const DeepCollectionEquality().hash(_referenceRange),
        const DeepCollectionEquality().hash(_related),
        const DeepCollectionEquality().hash(_component)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationImplCopyWith<_$ObservationImpl> get copyWith =>
      __$$ObservationImplCopyWithImpl<_$ObservationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationImplToJson(
      this,
    );
  }
}

abstract class _Observation extends Observation {
  const factory _Observation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
      final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
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
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
      required final ObservationStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? category,
      required final CodeableConcept code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirInstant? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final List<Reference>? performer,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final SampledData? valueSampledData,
      final Attachment? valueAttachment,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final Element? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final CodeableConcept? dataAbsentReason,
      final CodeableConcept? interpretation,
      final String? comments,
      final CodeableConcept? bodySite,
      final CodeableConcept? method,
      final Reference? specimen,
      final Reference? device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<ObservationRelated>? related,
      final List<ObservationComponent>? component}) = _$ObservationImpl;
  const _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$ObservationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
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
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  FhirInstant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference>? get performer;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Attachment? get valueAttachment;
  @override
  FhirTime? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  CodeableConcept? get interpretation;
  @override
  String? get comments;
  @override
  CodeableConcept? get bodySite;
  @override
  CodeableConcept? get method;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  List<ObservationRelated>? get related;
  @override
  List<ObservationComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$$ObservationImplCopyWith<_$ObservationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
mixin _$ObservationReferenceRange {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;
  CodeableConcept? get meaning => throw _privateConstructorUsedError;
  Range? get age => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res, ObservationReferenceRange>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Quantity? low,
      Quantity? high,
      CodeableConcept? meaning,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get meaning;
  $RangeCopyWith<$Res>? get age;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res,
        $Val extends ObservationReferenceRange>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

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
    Object? low = freezed,
    Object? high = freezed,
    Object? meaning = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get meaning {
    if (_value.meaning == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.meaning!, (value) {
      return _then(_value.copyWith(meaning: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationReferenceRangeImplCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$$ObservationReferenceRangeImplCopyWith(
          _$ObservationReferenceRangeImpl value,
          $Res Function(_$ObservationReferenceRangeImpl) then) =
      __$$ObservationReferenceRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Quantity? low,
      Quantity? high,
      CodeableConcept? meaning,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get meaning;
  @override
  $RangeCopyWith<$Res>? get age;
}

/// @nodoc
class __$$ObservationReferenceRangeImplCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res,
        _$ObservationReferenceRangeImpl>
    implements _$$ObservationReferenceRangeImplCopyWith<$Res> {
  __$$ObservationReferenceRangeImplCopyWithImpl(
      _$ObservationReferenceRangeImpl _value,
      $Res Function(_$ObservationReferenceRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? meaning = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$ObservationReferenceRangeImpl(
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
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationReferenceRangeImpl extends _ObservationReferenceRange {
  const _$ObservationReferenceRangeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.low,
      this.high,
      this.meaning,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ObservationReferenceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationReferenceRangeImplFromJson(json);

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
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? meaning;
  @override
  final Range? age;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, low: $low, high: $high, meaning: $meaning, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationReferenceRangeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      low,
      high,
      meaning,
      age,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationReferenceRangeImplCopyWith<_$ObservationReferenceRangeImpl>
      get copyWith => __$$ObservationReferenceRangeImplCopyWithImpl<
          _$ObservationReferenceRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationReferenceRangeImplToJson(
      this,
    );
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  const factory _ObservationReferenceRange(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final Quantity? low,
          final Quantity? high,
          final CodeableConcept? meaning,
          final Range? age,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$ObservationReferenceRangeImpl;
  const _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$ObservationReferenceRangeImpl.fromJson;

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
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  CodeableConcept? get meaning;
  @override
  Range? get age;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$ObservationReferenceRangeImplCopyWith<_$ObservationReferenceRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

/// @nodoc
mixin _$ObservationRelated {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType? get type => throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res, ObservationRelated>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      Reference target});

  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$ObservationRelatedCopyWithImpl<$Res, $Val extends ObservationRelated>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

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
    Object? target = null,
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
              as RelatedType?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationRelatedImplCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$$ObservationRelatedImplCopyWith(_$ObservationRelatedImpl value,
          $Res Function(_$ObservationRelatedImpl) then) =
      __$$ObservationRelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      Reference target});

  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$$ObservationRelatedImplCopyWithImpl<$Res>
    extends _$ObservationRelatedCopyWithImpl<$Res, _$ObservationRelatedImpl>
    implements _$$ObservationRelatedImplCopyWith<$Res> {
  __$$ObservationRelatedImplCopyWithImpl(_$ObservationRelatedImpl _value,
      $Res Function(_$ObservationRelatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? target = null,
  }) {
    return _then(_$ObservationRelatedImpl(
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
              as RelatedType?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationRelatedImpl extends _ObservationRelated {
  const _$ObservationRelatedImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) this.type,
      required this.target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$ObservationRelatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationRelatedImplFromJson(json);

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
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  final RelatedType? type;
  @override
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationRelatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.target, target) || other.target == target));
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
      target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationRelatedImplCopyWith<_$ObservationRelatedImpl> get copyWith =>
      __$$ObservationRelatedImplCopyWithImpl<_$ObservationRelatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationRelatedImplToJson(
      this,
    );
  }
}

abstract class _ObservationRelated extends ObservationRelated {
  const factory _ObservationRelated(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) final RelatedType? type,
      required final Reference target}) = _$ObservationRelatedImpl;
  const _ObservationRelated._() : super._();

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$ObservationRelatedImpl.fromJson;

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
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType? get type;
  @override
  Reference get target;
  @override
  @JsonKey(ignore: true)
  _$$ObservationRelatedImplCopyWith<_$ObservationRelatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
mixin _$ObservationComponent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  FhirTime? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res, ObservationComponent>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<ObservationReferenceRange>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res,
        $Val extends ObservationComponent>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

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
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? referenceRange = freezed,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationComponentImplCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$$ObservationComponentImplCopyWith(_$ObservationComponentImpl value,
          $Res Function(_$ObservationComponentImpl) then) =
      __$$ObservationComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<ObservationReferenceRange>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class __$$ObservationComponentImplCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res, _$ObservationComponentImpl>
    implements _$$ObservationComponentImplCopyWith<$Res> {
  __$$ObservationComponentImplCopyWithImpl(_$ObservationComponentImpl _value,
      $Res Function(_$ObservationComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_$ObservationComponentImpl(
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceRange: freezed == referenceRange
          ? _value._referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationComponentImpl extends _ObservationComponent {
  const _$ObservationComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      final List<ObservationReferenceRange>? referenceRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _referenceRange = referenceRange,
        super._();

  factory _$ObservationComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationComponentImplFromJson(json);

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
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Attachment? valueAttachment;
  @override
  final FhirTime? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  final List<ObservationReferenceRange>? _referenceRange;
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    if (_referenceRange is EqualUnmodifiableListView) return _referenceRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) ||
                other.valueSampledData == valueSampledData) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other._referenceRange, _referenceRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        code,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueAttachment,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        dataAbsentReason,
        const DeepCollectionEquality().hash(_referenceRange)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationComponentImplCopyWith<_$ObservationComponentImpl>
      get copyWith =>
          __$$ObservationComponentImplCopyWithImpl<_$ObservationComponentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationComponentImplToJson(
      this,
    );
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  const factory _ObservationComponent(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final CodeableConcept code,
          final Quantity? valueQuantity,
          final CodeableConcept? valueCodeableConcept,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Range? valueRange,
          final Ratio? valueRatio,
          final SampledData? valueSampledData,
          final Attachment? valueAttachment,
          final FhirTime? valueTime,
          @JsonKey(name: '_valueTime') final Element? valueTimeElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Period? valuePeriod,
          final CodeableConcept? dataAbsentReason,
          final List<ObservationReferenceRange>? referenceRange}) =
      _$ObservationComponentImpl;
  const _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$ObservationComponentImpl.fromJson;

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
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Attachment? get valueAttachment;
  @override
  FhirTime? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$$ObservationComponentImplCopyWith<_$ObservationComponentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReport {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  FhirInstant get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Reference get performer => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<Reference>? get result => throw _privateConstructorUsedError;
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  List<DiagnosticReportImage>? get image => throw _privateConstructorUsedError;
  String? get conclusion => throw _privateConstructorUsedError;
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get codedDiagnosis =>
      throw _privateConstructorUsedError;
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res, DiagnosticReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res, $Val extends DiagnosticReport>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = null,
    Object? issuedElement = freezed,
    Object? performer = null,
    Object? request = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? image = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? codedDiagnosis = freezed,
    Object? presentedForm = freezed,
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
              as DiagnosticReportStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
      issued: null == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: freezed == imagingStudy
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportImage>?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codedDiagnosis: freezed == codedDiagnosis
          ? _value.codedDiagnosis
          : codedDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ReferenceCopyWith<$Res> get performer {
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticReportImplCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$$DiagnosticReportImplCopyWith(_$DiagnosticReportImpl value,
          $Res Function(_$DiagnosticReportImpl) then) =
      __$$DiagnosticReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class __$$DiagnosticReportImplCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res, _$DiagnosticReportImpl>
    implements _$$DiagnosticReportImplCopyWith<$Res> {
  __$$DiagnosticReportImplCopyWithImpl(_$DiagnosticReportImpl _value,
      $Res Function(_$DiagnosticReportImpl) _then)
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
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = null,
    Object? issuedElement = freezed,
    Object? performer = null,
    Object? request = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? image = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? codedDiagnosis = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_$DiagnosticReportImpl(
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
              as DiagnosticReportStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
      issued: null == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: freezed == imagingStudy
          ? _value._imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportImage>?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codedDiagnosis: freezed == codedDiagnosis
          ? _value._codedDiagnosis
          : codedDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value._presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticReportImpl extends _DiagnosticReport {
  const _$DiagnosticReportImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
      this.resourceType = Dstu2ResourceType.DiagnosticReport,
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
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      required this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      required this.performer,
      final List<Reference>? request,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Reference>? imagingStudy,
      final List<DiagnosticReportImage>? image,
      this.conclusion,
      @JsonKey(name: '_conclusion') this.conclusionElement,
      final List<CodeableConcept>? codedDiagnosis,
      final List<Attachment>? presentedForm})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _request = request,
        _specimen = specimen,
        _result = result,
        _imagingStudy = imagingStudy,
        _image = image,
        _codedDiagnosis = codedDiagnosis,
        _presentedForm = presentedForm,
        super._();

  factory _$DiagnosticReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticReportImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final FhirInstant issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final Reference performer;
  final List<Reference>? _request;
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _result;
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _imagingStudy;
  @override
  List<Reference>? get imagingStudy {
    final value = _imagingStudy;
    if (value == null) return null;
    if (_imagingStudy is EqualUnmodifiableListView) return _imagingStudy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DiagnosticReportImage>? _image;
  @override
  List<DiagnosticReportImage>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  final List<CodeableConcept>? _codedDiagnosis;
  @override
  List<CodeableConcept>? get codedDiagnosis {
    final value = _codedDiagnosis;
    if (value == null) return null;
    if (_codedDiagnosis is EqualUnmodifiableListView) return _codedDiagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attachment>? _presentedForm;
  @override
  List<Attachment>? get presentedForm {
    final value = _presentedForm;
    if (value == null) return null;
    if (_presentedForm is EqualUnmodifiableListView) return _presentedForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, request: $request, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, conclusionElement: $conclusionElement, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticReportImpl &&
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
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality()
                .equals(other._imagingStudy, _imagingStudy) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.conclusion, conclusion) ||
                other.conclusion == conclusion) &&
            (identical(other.conclusionElement, conclusionElement) ||
                other.conclusionElement == conclusionElement) &&
            const DeepCollectionEquality()
                .equals(other._codedDiagnosis, _codedDiagnosis) &&
            const DeepCollectionEquality()
                .equals(other._presentedForm, _presentedForm));
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
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_result),
        const DeepCollectionEquality().hash(_imagingStudy),
        const DeepCollectionEquality().hash(_image),
        conclusion,
        conclusionElement,
        const DeepCollectionEquality().hash(_codedDiagnosis),
        const DeepCollectionEquality().hash(_presentedForm)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticReportImplCopyWith<_$DiagnosticReportImpl> get copyWith =>
      __$$DiagnosticReportImplCopyWithImpl<_$DiagnosticReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticReportImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  const factory _DiagnosticReport(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
      required final DiagnosticReportStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? category,
      required final CodeableConcept code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      required final FhirInstant issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      required final Reference performer,
      final List<Reference>? request,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Reference>? imagingStudy,
      final List<DiagnosticReportImage>? image,
      final String? conclusion,
      @JsonKey(name: '_conclusion') final Element? conclusionElement,
      final List<CodeableConcept>? codedDiagnosis,
      final List<Attachment>? presentedForm}) = _$DiagnosticReportImpl;
  const _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$DiagnosticReportImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  FhirInstant get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  Reference get performer;
  @override
  List<Reference>? get request;
  @override
  List<Reference>? get specimen;
  @override
  List<Reference>? get result;
  @override
  List<Reference>? get imagingStudy;
  @override
  List<DiagnosticReportImage>? get image;
  @override
  String? get conclusion;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement;
  @override
  List<CodeableConcept>? get codedDiagnosis;
  @override
  List<Attachment>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticReportImplCopyWith<_$DiagnosticReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReportImage {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Reference get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res, DiagnosticReportImage>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportImageCopyWithImpl<$Res,
        $Val extends DiagnosticReportImage>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticReportImageImplCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$$DiagnosticReportImageImplCopyWith(
          _$DiagnosticReportImageImpl value,
          $Res Function(_$DiagnosticReportImageImpl) then) =
      __$$DiagnosticReportImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$$DiagnosticReportImageImplCopyWithImpl<$Res>
    extends _$DiagnosticReportImageCopyWithImpl<$Res,
        _$DiagnosticReportImageImpl>
    implements _$$DiagnosticReportImageImplCopyWith<$Res> {
  __$$DiagnosticReportImageImplCopyWithImpl(_$DiagnosticReportImageImpl _value,
      $Res Function(_$DiagnosticReportImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
  }) {
    return _then(_$DiagnosticReportImageImpl(
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticReportImageImpl extends _DiagnosticReportImage {
  const _$DiagnosticReportImageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$DiagnosticReportImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticReportImageImplFromJson(json);

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
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticReportImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      comment,
      commentElement,
      link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticReportImageImplCopyWith<_$DiagnosticReportImageImpl>
      get copyWith => __$$DiagnosticReportImageImplCopyWithImpl<
          _$DiagnosticReportImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticReportImageImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticReportImage extends DiagnosticReportImage {
  const factory _DiagnosticReportImage(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      required final Reference link}) = _$DiagnosticReportImageImpl;
  const _DiagnosticReportImage._() : super._();

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$DiagnosticReportImageImpl.fromJson;

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
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Reference get link;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticReportImageImplCopyWith<_$DiagnosticReportImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrder.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticOrder {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get orderer => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority? get priority => throw _privateConstructorUsedError;
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;
  List<DiagnosticOrderItem>? get item => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderCopyWith<DiagnosticOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderCopyWith<$Res> {
  factory $DiagnosticOrderCopyWith(
          DiagnosticOrder value, $Res Function(DiagnosticOrder) then) =
      _$DiagnosticOrderCopyWithImpl<$Res, DiagnosticOrder>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
      DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
      DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get orderer;
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class _$DiagnosticOrderCopyWithImpl<$Res, $Val extends DiagnosticOrder>
    implements $DiagnosticOrderCopyWith<$Res> {
  _$DiagnosticOrderCopyWithImpl(this._value, this._then);

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
    Object? subject = null,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? reason = freezed,
    Object? supportingInformation = freezed,
    Object? specimen = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? event = freezed,
    Object? item = freezed,
    Object? note = freezed,
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
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderStatus?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderPriority?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderItem>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value) as $Val);
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
}

/// @nodoc
abstract class _$$DiagnosticOrderImplCopyWith<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  factory _$$DiagnosticOrderImplCopyWith(_$DiagnosticOrderImpl value,
          $Res Function(_$DiagnosticOrderImpl) then) =
      __$$DiagnosticOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
      DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
      DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class __$$DiagnosticOrderImplCopyWithImpl<$Res>
    extends _$DiagnosticOrderCopyWithImpl<$Res, _$DiagnosticOrderImpl>
    implements _$$DiagnosticOrderImplCopyWith<$Res> {
  __$$DiagnosticOrderImplCopyWithImpl(
      _$DiagnosticOrderImpl _value, $Res Function(_$DiagnosticOrderImpl) _then)
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
    Object? subject = null,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? reason = freezed,
    Object? supportingInformation = freezed,
    Object? specimen = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? event = freezed,
    Object? item = freezed,
    Object? note = freezed,
  }) {
    return _then(_$DiagnosticOrderImpl(
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
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderStatus?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderPriority?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderItem>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticOrderImpl extends _DiagnosticOrder {
  const _$DiagnosticOrderImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
      this.resourceType = Dstu2ResourceType.DiagnosticOrder,
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
      required this.subject,
      this.orderer,
      final List<Identifier>? identifier,
      this.encounter,
      final List<CodeableConcept>? reason,
      final List<Reference>? supportingInformation,
      final List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown) this.priority,
      final List<DiagnosticOrderEvent>? event,
      final List<DiagnosticOrderItem>? item,
      final List<Annotation>? note})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reason = reason,
        _supportingInformation = supportingInformation,
        _specimen = specimen,
        _event = event,
        _item = item,
        _note = note,
        super._();

  factory _$DiagnosticOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticOrderImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  final Reference subject;
  @override
  final Reference? orderer;
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
  final Reference? encounter;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus? status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  final DiagnosticOrderPriority? priority;
  final List<DiagnosticOrderEvent>? _event;
  @override
  List<DiagnosticOrderEvent>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DiagnosticOrderItem>? _item;
  @override
  List<DiagnosticOrderItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'DiagnosticOrder(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, orderer: $orderer, identifier: $identifier, encounter: $encounter, reason: $reason, supportingInformation: $supportingInformation, specimen: $specimen, status: $status, priority: $priority, event: $event, item: $item, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticOrderImpl &&
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
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.orderer, orderer) || other.orderer == orderer) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._item, _item) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        subject,
        orderer,
        const DeepCollectionEquality().hash(_identifier),
        encounter,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_supportingInformation),
        const DeepCollectionEquality().hash(_specimen),
        status,
        priority,
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(_item),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticOrderImplCopyWith<_$DiagnosticOrderImpl> get copyWith =>
      __$$DiagnosticOrderImplCopyWithImpl<_$DiagnosticOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticOrderImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticOrder extends DiagnosticOrder {
  const factory _DiagnosticOrder(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      required final Reference subject,
      final Reference? orderer,
      final List<Identifier>? identifier,
      final Reference? encounter,
      final List<CodeableConcept>? reason,
      final List<Reference>? supportingInformation,
      final List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
      final DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
      final DiagnosticOrderPriority? priority,
      final List<DiagnosticOrderEvent>? event,
      final List<DiagnosticOrderItem>? item,
      final List<Annotation>? note}) = _$DiagnosticOrderImpl;
  const _DiagnosticOrder._() : super._();

  factory _DiagnosticOrder.fromJson(Map<String, dynamic> json) =
      _$DiagnosticOrderImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  Reference get subject;
  @override
  Reference? get orderer;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get encounter;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<Reference>? get supportingInformation;
  @override
  List<Reference>? get specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus? get status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority? get priority;
  @override
  List<DiagnosticOrderEvent>? get event;
  @override
  List<DiagnosticOrderItem>? get item;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticOrderImplCopyWith<_$DiagnosticOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderEvent.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticOrderEvent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  EventStatus get status => throw _privateConstructorUsedError;
  CodeableConcept? get description => throw _privateConstructorUsedError;
  FhirDateTime get dateTime => throw _privateConstructorUsedError;
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderEventCopyWith<DiagnosticOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderEventCopyWith<$Res> {
  factory $DiagnosticOrderEventCopyWith(DiagnosticOrderEvent value,
          $Res Function(DiagnosticOrderEvent) then) =
      _$DiagnosticOrderEventCopyWithImpl<$Res, DiagnosticOrderEvent>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: EventStatus.unknown) EventStatus status,
      CodeableConcept? description,
      FhirDateTime dateTime,
      Reference? actor});

  $CodeableConceptCopyWith<$Res>? get description;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$DiagnosticOrderEventCopyWithImpl<$Res,
        $Val extends DiagnosticOrderEvent>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  _$DiagnosticOrderEventCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? description = freezed,
    Object? dateTime = null,
    Object? actor = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticOrderEventImplCopyWith<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  factory _$$DiagnosticOrderEventImplCopyWith(_$DiagnosticOrderEventImpl value,
          $Res Function(_$DiagnosticOrderEventImpl) then) =
      __$$DiagnosticOrderEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: EventStatus.unknown) EventStatus status,
      CodeableConcept? description,
      FhirDateTime dateTime,
      Reference? actor});

  @override
  $CodeableConceptCopyWith<$Res>? get description;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$DiagnosticOrderEventImplCopyWithImpl<$Res>
    extends _$DiagnosticOrderEventCopyWithImpl<$Res, _$DiagnosticOrderEventImpl>
    implements _$$DiagnosticOrderEventImplCopyWith<$Res> {
  __$$DiagnosticOrderEventImplCopyWithImpl(_$DiagnosticOrderEventImpl _value,
      $Res Function(_$DiagnosticOrderEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? status = null,
    Object? description = freezed,
    Object? dateTime = null,
    Object? actor = freezed,
  }) {
    return _then(_$DiagnosticOrderEventImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticOrderEventImpl extends _DiagnosticOrderEvent {
  const _$DiagnosticOrderEventImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: EventStatus.unknown) required this.status,
      this.description,
      required this.dateTime,
      this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$DiagnosticOrderEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticOrderEventImplFromJson(json);

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
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  final EventStatus status;
  @override
  final CodeableConcept? description;
  @override
  final FhirDateTime dateTime;
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'DiagnosticOrderEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, status: $status, description: $description, dateTime: $dateTime, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticOrderEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      status,
      description,
      dateTime,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticOrderEventImplCopyWith<_$DiagnosticOrderEventImpl>
      get copyWith =>
          __$$DiagnosticOrderEventImplCopyWithImpl<_$DiagnosticOrderEventImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticOrderEventImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticOrderEvent extends DiagnosticOrderEvent {
  const factory _DiagnosticOrderEvent(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: EventStatus.unknown)
      required final EventStatus status,
      final CodeableConcept? description,
      required final FhirDateTime dateTime,
      final Reference? actor}) = _$DiagnosticOrderEventImpl;
  const _DiagnosticOrderEvent._() : super._();

  factory _DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =
      _$DiagnosticOrderEventImpl.fromJson;

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
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  EventStatus get status;
  @override
  CodeableConcept? get description;
  @override
  FhirDateTime get dateTime;
  @override
  Reference? get actor;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticOrderEventImplCopyWith<_$DiagnosticOrderEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderItem.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticOrderItem {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus? get status => throw _privateConstructorUsedError;
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderItemCopyWith<DiagnosticOrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderItemCopyWith<$Res> {
  factory $DiagnosticOrderItemCopyWith(
          DiagnosticOrderItem value, $Res Function(DiagnosticOrderItem) then) =
      _$DiagnosticOrderItemCopyWithImpl<$Res, DiagnosticOrderItem>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$DiagnosticOrderItemCopyWithImpl<$Res, $Val extends DiagnosticOrderItem>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  _$DiagnosticOrderItemCopyWithImpl(this._value, this._then);

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
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? status = freezed,
    Object? event = freezed,
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
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStatus?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
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
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticOrderItemImplCopyWith<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  factory _$$DiagnosticOrderItemImplCopyWith(_$DiagnosticOrderItemImpl value,
          $Res Function(_$DiagnosticOrderItemImpl) then) =
      __$$DiagnosticOrderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$DiagnosticOrderItemImplCopyWithImpl<$Res>
    extends _$DiagnosticOrderItemCopyWithImpl<$Res, _$DiagnosticOrderItemImpl>
    implements _$$DiagnosticOrderItemImplCopyWith<$Res> {
  __$$DiagnosticOrderItemImplCopyWithImpl(_$DiagnosticOrderItemImpl _value,
      $Res Function(_$DiagnosticOrderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = null,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? status = freezed,
    Object? event = freezed,
  }) {
    return _then(_$DiagnosticOrderItemImpl(
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
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStatus?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticOrderItemImpl extends _DiagnosticOrderItem {
  const _$DiagnosticOrderItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.code,
      final List<Reference>? specimen,
      this.bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) this.status,
      final List<DiagnosticOrderEvent>? event})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _specimen = specimen,
        _event = event,
        super._();

  factory _$DiagnosticOrderItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticOrderItemImplFromJson(json);

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
  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  final ItemStatus? status;
  final List<DiagnosticOrderEvent>? _event;
  @override
  List<DiagnosticOrderEvent>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiagnosticOrderItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, specimen: $specimen, bodySite: $bodySite, status: $status, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticOrderItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._event, _event));
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
      const DeepCollectionEquality().hash(_specimen),
      bodySite,
      status,
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticOrderItemImplCopyWith<_$DiagnosticOrderItemImpl> get copyWith =>
      __$$DiagnosticOrderItemImplCopyWithImpl<_$DiagnosticOrderItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticOrderItemImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticOrderItem extends DiagnosticOrderItem {
  const factory _DiagnosticOrderItem(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final CodeableConcept code,
      final List<Reference>? specimen,
      final CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) final ItemStatus? status,
      final List<DiagnosticOrderEvent>? event}) = _$DiagnosticOrderItemImpl;
  const _DiagnosticOrderItem._() : super._();

  factory _DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =
      _$DiagnosticOrderItemImpl.fromJson;

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
  List<Reference>? get specimen;
  @override
  CodeableConcept? get bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus? get status;
  @override
  List<DiagnosticOrderEvent>? get event;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticOrderItemImplCopyWith<_$DiagnosticOrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
mixin _$Specimen {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  List<SpecimenTreatment>? get treatment => throw _privateConstructorUsedError;
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res, Specimen>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get subject;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res, $Val extends Specimen>
    implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? parent = freezed,
    Object? subject = null,
    Object? accessionIdentifier = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? collection = freezed,
    Object? treatment = freezed,
    Object? container = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      treatment: freezed == treatment
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as List<SpecimenTreatment>?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenImplCopyWith<$Res>
    implements $SpecimenCopyWith<$Res> {
  factory _$$SpecimenImplCopyWith(
          _$SpecimenImpl value, $Res Function(_$SpecimenImpl) then) =
      __$$SpecimenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$SpecimenImplCopyWithImpl<$Res>
    extends _$SpecimenCopyWithImpl<$Res, _$SpecimenImpl>
    implements _$$SpecimenImplCopyWith<$Res> {
  __$$SpecimenImplCopyWithImpl(
      _$SpecimenImpl _value, $Res Function(_$SpecimenImpl) _then)
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
    Object? type = freezed,
    Object? parent = freezed,
    Object? subject = null,
    Object? accessionIdentifier = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? collection = freezed,
    Object? treatment = freezed,
    Object? container = freezed,
  }) {
    return _then(_$SpecimenImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      treatment: freezed == treatment
          ? _value._treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as List<SpecimenTreatment>?,
      container: freezed == container
          ? _value._container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenImpl extends _Specimen {
  const _$SpecimenImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
      this.resourceType = Dstu2ResourceType.Specimen,
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      final List<Reference>? parent,
      required this.subject,
      this.accessionIdentifier,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      this.collection,
      final List<SpecimenTreatment>? treatment,
      final List<SpecimenContainer>? container})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _parent = parent,
        _treatment = treatment,
        _container = container,
        super._();

  factory _$SpecimenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  final List<Reference>? _parent;
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference subject;
  @override
  final Identifier? accessionIdentifier;
  @override
  final FhirDateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  @override
  final SpecimenCollection? collection;
  final List<SpecimenTreatment>? _treatment;
  @override
  List<SpecimenTreatment>? get treatment {
    final value = _treatment;
    if (value == null) return null;
    if (_treatment is EqualUnmodifiableListView) return _treatment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpecimenContainer>? _container;
  @override
  List<SpecimenContainer>? get container {
    final value = _container;
    if (value == null) return null;
    if (_container is EqualUnmodifiableListView) return _container;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, parent: $parent, subject: $subject, accessionIdentifier: $accessionIdentifier, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, collection: $collection, treatment: $treatment, container: $container)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                other.accessionIdentifier == accessionIdentifier) &&
            (identical(other.receivedTime, receivedTime) ||
                other.receivedTime == receivedTime) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                other.receivedTimeElement == receivedTimeElement) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._treatment, _treatment) &&
            const DeepCollectionEquality()
                .equals(other._container, _container));
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
        type,
        const DeepCollectionEquality().hash(_parent),
        subject,
        accessionIdentifier,
        receivedTime,
        receivedTimeElement,
        collection,
        const DeepCollectionEquality().hash(_treatment),
        const DeepCollectionEquality().hash(_container)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenImplCopyWith<_$SpecimenImpl> get copyWith =>
      __$$SpecimenImplCopyWithImpl<_$SpecimenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenImplToJson(
      this,
    );
  }
}

abstract class _Specimen extends Specimen {
  const factory _Specimen(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
      final SpecimenStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final List<Reference>? parent,
      required final Reference subject,
      final Identifier? accessionIdentifier,
      final FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') final Element? receivedTimeElement,
      final SpecimenCollection? collection,
      final List<SpecimenTreatment>? treatment,
      final List<SpecimenContainer>? container}) = _$SpecimenImpl;
  const _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) =
      _$SpecimenImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  List<Reference>? get parent;
  @override
  Reference get subject;
  @override
  Identifier? get accessionIdentifier;
  @override
  FhirDateTime? get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement;
  @override
  SpecimenCollection? get collection;
  @override
  List<SpecimenTreatment>? get treatment;
  @override
  List<SpecimenContainer>? get container;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenImplCopyWith<_$SpecimenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
mixin _$SpecimenCollection {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  List<String>? get comment => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res, SpecimenCollection>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite});

  $ReferenceCopyWith<$Res>? get collector;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res, $Val extends SpecimenCollection>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

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
    Object? collector = freezed,
    Object? comment = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
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
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenCollectionImplCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$$SpecimenCollectionImplCopyWith(_$SpecimenCollectionImpl value,
          $Res Function(_$SpecimenCollectionImpl) then) =
      __$$SpecimenCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$SpecimenCollectionImplCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res, _$SpecimenCollectionImpl>
    implements _$$SpecimenCollectionImplCopyWith<$Res> {
  __$$SpecimenCollectionImplCopyWithImpl(_$SpecimenCollectionImpl _value,
      $Res Function(_$SpecimenCollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? comment = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
  }) {
    return _then(_$SpecimenCollectionImpl(
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
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      comment: freezed == comment
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenCollectionImpl extends _SpecimenCollection {
  const _$SpecimenCollectionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirExtension>? modifierExtension,
      this.collector,
      final List<String>? comment,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _modifierExtension = modifierExtension,
        _comment = comment,
        super._();

  factory _$SpecimenCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenCollectionImplFromJson(json);

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
  final Reference? collector;
  final List<String>? _comment;
  @override
  List<String>? get comment {
    final value = _comment;
    if (value == null) return null;
    if (_comment is EqualUnmodifiableListView) return _comment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final Quantity? quantity;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? bodySite;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, collector: $collector, comment: $comment, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                other.collectedDateTime == collectedDateTime) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                other.collectedDateTimeElement == collectedDateTimeElement) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                other.collectedPeriod == collectedPeriod) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_modifierExtension),
      collector,
      const DeepCollectionEquality().hash(_comment),
      collectedDateTime,
      collectedDateTimeElement,
      collectedPeriod,
      quantity,
      method,
      bodySite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenCollectionImplCopyWith<_$SpecimenCollectionImpl> get copyWith =>
      __$$SpecimenCollectionImplCopyWithImpl<_$SpecimenCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenCollectionImplToJson(
      this,
    );
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  const factory _SpecimenCollection(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirExtension>? modifierExtension,
      final Reference? collector,
      final List<String>? comment,
      final FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      final Element? collectedDateTimeElement,
      final Period? collectedPeriod,
      final Quantity? quantity,
      final CodeableConcept? method,
      final CodeableConcept? bodySite}) = _$SpecimenCollectionImpl;
  const _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$SpecimenCollectionImpl.fromJson;

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
  Reference? get collector;
  @override
  List<String>? get comment;
  @override
  FhirDateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  Quantity? get quantity;
  @override
  CodeableConcept? get method;
  @override
  CodeableConcept? get bodySite;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenCollectionImplCopyWith<_$SpecimenCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _SpecimenTreatment.fromJson(json);
}

/// @nodoc
mixin _$SpecimenTreatment {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  CodeableConcept? get procedure => throw _privateConstructorUsedError;
  List<Reference>? get additive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenTreatmentCopyWith<SpecimenTreatment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenTreatmentCopyWith<$Res> {
  factory $SpecimenTreatmentCopyWith(
          SpecimenTreatment value, $Res Function(SpecimenTreatment) then) =
      _$SpecimenTreatmentCopyWithImpl<$Res, SpecimenTreatment>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive});

  $CodeableConceptCopyWith<$Res>? get procedure;
}

/// @nodoc
class _$SpecimenTreatmentCopyWithImpl<$Res, $Val extends SpecimenTreatment>
    implements $SpecimenTreatmentCopyWith<$Res> {
  _$SpecimenTreatmentCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenTreatmentImplCopyWith<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  factory _$$SpecimenTreatmentImplCopyWith(_$SpecimenTreatmentImpl value,
          $Res Function(_$SpecimenTreatmentImpl) then) =
      __$$SpecimenTreatmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive});

  @override
  $CodeableConceptCopyWith<$Res>? get procedure;
}

/// @nodoc
class __$$SpecimenTreatmentImplCopyWithImpl<$Res>
    extends _$SpecimenTreatmentCopyWithImpl<$Res, _$SpecimenTreatmentImpl>
    implements _$$SpecimenTreatmentImplCopyWith<$Res> {
  __$$SpecimenTreatmentImplCopyWithImpl(_$SpecimenTreatmentImpl _value,
      $Res Function(_$SpecimenTreatmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? description = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
  }) {
    return _then(_$SpecimenTreatmentImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenTreatmentImpl extends _SpecimenTreatment {
  const _$SpecimenTreatmentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.description,
      this.procedure,
      final List<Reference>? additive})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _additive = additive,
        super._();

  factory _$SpecimenTreatmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenTreatmentImplFromJson(json);

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
  final String? description;
  @override
  final CodeableConcept? procedure;
  final List<Reference>? _additive;
  @override
  List<Reference>? get additive {
    final value = _additive;
    if (value == null) return null;
    if (_additive is EqualUnmodifiableListView) return _additive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecimenTreatment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, description: $description, procedure: $procedure, additive: $additive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenTreatmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.procedure, procedure) ||
                other.procedure == procedure) &&
            const DeepCollectionEquality().equals(other._additive, _additive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      description,
      procedure,
      const DeepCollectionEquality().hash(_additive));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenTreatmentImplCopyWith<_$SpecimenTreatmentImpl> get copyWith =>
      __$$SpecimenTreatmentImplCopyWithImpl<_$SpecimenTreatmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenTreatmentImplToJson(
      this,
    );
  }
}

abstract class _SpecimenTreatment extends SpecimenTreatment {
  const factory _SpecimenTreatment(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? description,
      final CodeableConcept? procedure,
      final List<Reference>? additive}) = _$SpecimenTreatmentImpl;
  const _SpecimenTreatment._() : super._();

  factory _SpecimenTreatment.fromJson(Map<String, dynamic> json) =
      _$SpecimenTreatmentImpl.fromJson;

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
  String? get description;
  @override
  CodeableConcept? get procedure;
  @override
  List<Reference>? get additive;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenTreatmentImplCopyWith<_$SpecimenTreatmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
mixin _$SpecimenContainer {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get capacity => throw _privateConstructorUsedError;
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get additiveReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res, SpecimenContainer>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get specimenQuantity;
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res, $Val extends SpecimenContainer>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
      return _then(_value.copyWith(additiveReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenContainerImplCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$$SpecimenContainerImplCopyWith(_$SpecimenContainerImpl value,
          $Res Function(_$SpecimenContainerImpl) then) =
      __$$SpecimenContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class __$$SpecimenContainerImplCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res, _$SpecimenContainerImpl>
    implements _$$SpecimenContainerImplCopyWith<$Res> {
  __$$SpecimenContainerImplCopyWithImpl(_$SpecimenContainerImpl _value,
      $Res Function(_$SpecimenContainerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_$SpecimenContainerImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenContainerImpl extends _SpecimenContainer {
  const _$SpecimenContainerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<Identifier>? identifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _identifier = identifier,
        super._();

  factory _$SpecimenContainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenContainerImplFromJson(json);

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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? capacity;
  @override
  final Quantity? specimenQuantity;
  @override
  final CodeableConcept? additiveCodeableConcept;
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenContainerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                other.specimenQuantity == specimenQuantity) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                other.additiveCodeableConcept == additiveCodeableConcept) &&
            (identical(other.additiveReference, additiveReference) ||
                other.additiveReference == additiveReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_identifier),
      description,
      descriptionElement,
      type,
      capacity,
      specimenQuantity,
      additiveCodeableConcept,
      additiveReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenContainerImplCopyWith<_$SpecimenContainerImpl> get copyWith =>
      __$$SpecimenContainerImplCopyWithImpl<_$SpecimenContainerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenContainerImplToJson(
      this,
    );
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  const factory _SpecimenContainer(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<Identifier>? identifier,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? type,
      final Quantity? capacity,
      final Quantity? specimenQuantity,
      final CodeableConcept? additiveCodeableConcept,
      final Reference? additiveReference}) = _$SpecimenContainerImpl;
  const _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$SpecimenContainerImpl.fromJson;

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
  List<Identifier>? get identifier;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get capacity;
  @override
  Quantity? get specimenQuantity;
  @override
  CodeableConcept? get additiveCodeableConcept;
  @override
  Reference? get additiveReference;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenContainerImplCopyWith<_$SpecimenContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

/// @nodoc
mixin _$BodySite {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  Reference get patient => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodySiteCopyWith<BodySite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res, BodySite>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$BodySiteCopyWithImpl<$Res, $Val extends BodySite>
    implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? modifier = freezed,
    Object? description = freezed,
    Object? image = freezed,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BodySiteImplCopyWith<$Res>
    implements $BodySiteCopyWith<$Res> {
  factory _$$BodySiteImplCopyWith(
          _$BodySiteImpl value, $Res Function(_$BodySiteImpl) then) =
      __$$BodySiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$BodySiteImplCopyWithImpl<$Res>
    extends _$BodySiteCopyWithImpl<$Res, _$BodySiteImpl>
    implements _$$BodySiteImplCopyWith<$Res> {
  __$$BodySiteImplCopyWithImpl(
      _$BodySiteImpl _value, $Res Function(_$BodySiteImpl) _then)
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
    Object? patient = null,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? modifier = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$BodySiteImpl(
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodySiteImpl extends _BodySite {
  const _$BodySiteImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
      this.resourceType = Dstu2ResourceType.BodySite,
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
      required this.patient,
      final List<Identifier>? identifier,
      this.code,
      final List<CodeableConcept>? modifier,
      this.description,
      final List<Attachment>? image})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _modifier = modifier,
        _image = image,
        super._();

  factory _$BodySiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodySiteImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  final Reference patient;
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
  final CodeableConcept? code;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  final List<Attachment>? _image;
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, identifier: $identifier, code: $code, modifier: $modifier, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodySiteImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._image, _image));
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
      patient,
      const DeepCollectionEquality().hash(_identifier),
      code,
      const DeepCollectionEquality().hash(_modifier),
      description,
      const DeepCollectionEquality().hash(_image));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodySiteImplCopyWith<_$BodySiteImpl> get copyWith =>
      __$$BodySiteImplCopyWithImpl<_$BodySiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodySiteImplToJson(
      this,
    );
  }
}

abstract class _BodySite extends BodySite {
  const factory _BodySite(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      required final Reference patient,
      final List<Identifier>? identifier,
      final CodeableConcept? code,
      final List<CodeableConcept>? modifier,
      final String? description,
      final List<Attachment>? image}) = _$BodySiteImpl;
  const _BodySite._() : super._();

  factory _BodySite.fromJson(Map<String, dynamic> json) =
      _$BodySiteImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  Reference get patient;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get modifier;
  @override
  String? get description;
  @override
  List<Attachment>? get image;
  @override
  @JsonKey(ignore: true)
  _$$BodySiteImplCopyWith<_$BodySiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudy {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirOid get uid => throw _privateConstructorUsedError;
  Identifier? get accession => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get order => throw _privateConstructorUsedError;
  List<Coding>? get modalityList => throw _privateConstructorUsedError;
  Reference? get referrer => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability? get availability =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  FhirUnsignedInt get numberOfSeries => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  FhirUnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  List<Reference>? get procedure => throw _privateConstructorUsedError;
  Reference? get interpreter => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res, ImagingStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      Reference patient,
      FhirOid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
      ImagingStudyAvailability? availability,
      FhirUri? url,
      FhirUnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      FhirUnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $IdentifierCopyWith<$Res>? get accession;
  $ReferenceCopyWith<$Res>? get referrer;
  $ReferenceCopyWith<$Res>? get interpreter;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res, $Val extends ImagingStudy>
    implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

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
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? patient = null,
    Object? uid = null,
    Object? accession = freezed,
    Object? identifier = freezed,
    Object? order = freezed,
    Object? modalityList = freezed,
    Object? referrer = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? numberOfSeries = null,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = null,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? interpreter = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
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
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      accession: freezed == accession
          ? _value.accession
          : accession // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modalityList: freezed == modalityList
          ? _value.modalityList
          : modalityList // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as ImagingStudyAvailability?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      numberOfSeries: null == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: null == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      interpreter: freezed == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
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
  $IdentifierCopyWith<$Res>? get accession {
    if (_value.accession == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accession!, (value) {
      return _then(_value.copyWith(accession: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get interpreter {
    if (_value.interpreter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.interpreter!, (value) {
      return _then(_value.copyWith(interpreter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingStudyImplCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$$ImagingStudyImplCopyWith(
          _$ImagingStudyImpl value, $Res Function(_$ImagingStudyImpl) then) =
      __$$ImagingStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      Reference patient,
      FhirOid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
      ImagingStudyAvailability? availability,
      FhirUri? url,
      FhirUnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      FhirUnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $IdentifierCopyWith<$Res>? get accession;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ReferenceCopyWith<$Res>? get interpreter;
}

/// @nodoc
class __$$ImagingStudyImplCopyWithImpl<$Res>
    extends _$ImagingStudyCopyWithImpl<$Res, _$ImagingStudyImpl>
    implements _$$ImagingStudyImplCopyWith<$Res> {
  __$$ImagingStudyImplCopyWithImpl(
      _$ImagingStudyImpl _value, $Res Function(_$ImagingStudyImpl) _then)
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
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? patient = null,
    Object? uid = null,
    Object? accession = freezed,
    Object? identifier = freezed,
    Object? order = freezed,
    Object? modalityList = freezed,
    Object? referrer = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? numberOfSeries = null,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = null,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? interpreter = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_$ImagingStudyImpl(
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
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      accession: freezed == accession
          ? _value.accession
          : accession // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      order: freezed == order
          ? _value._order
          : order // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modalityList: freezed == modalityList
          ? _value._modalityList
          : modalityList // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as ImagingStudyAvailability?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      numberOfSeries: null == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: null == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      interpreter: freezed == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudyImpl extends _ImagingStudy {
  const _$ImagingStudyImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
      this.resourceType = Dstu2ResourceType.ImagingStudy,
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
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      required this.patient,
      required this.uid,
      this.accession,
      final List<Identifier>? identifier,
      final List<Reference>? order,
      final List<Coding>? modalityList,
      this.referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
      this.availability,
      this.url,
      required this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
      required this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      final List<Reference>? procedure,
      this.interpreter,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<ImagingStudySeries>? series})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _order = order,
        _modalityList = modalityList,
        _procedure = procedure,
        _series = series,
        super._();

  factory _$ImagingStudyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudyImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final Reference patient;
  @override
  final FhirOid uid;
  @override
  final Identifier? accession;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _order;
  @override
  List<Reference>? get order {
    final value = _order;
    if (value == null) return null;
    if (_order is EqualUnmodifiableListView) return _order;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _modalityList;
  @override
  List<Coding>? get modalityList {
    final value = _modalityList;
    if (value == null) return null;
    if (_modalityList is EqualUnmodifiableListView) return _modalityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  final ImagingStudyAvailability? availability;
  @override
  final FhirUri? url;
  @override
  final FhirUnsignedInt numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element? numberOfSeriesElement;
  @override
  final FhirUnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  final List<Reference>? _procedure;
  @override
  List<Reference>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? interpreter;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<ImagingStudySeries>? _series;
  @override
  List<ImagingStudySeries>? get series {
    final value = _series;
    if (value == null) return null;
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, started: $started, startedElement: $startedElement, patient: $patient, uid: $uid, accession: $accession, identifier: $identifier, order: $order, modalityList: $modalityList, referrer: $referrer, availability: $availability, url: $url, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, interpreter: $interpreter, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudyImpl &&
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
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.accession, accession) ||
                other.accession == accession) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._order, _order) &&
            const DeepCollectionEquality()
                .equals(other._modalityList, _modalityList) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                other.numberOfSeries == numberOfSeries) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) ||
                other.numberOfSeriesElement == numberOfSeriesElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            (identical(other.interpreter, interpreter) ||
                other.interpreter == interpreter) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._series, _series));
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
        started,
        startedElement,
        patient,
        uid,
        accession,
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_order),
        const DeepCollectionEquality().hash(_modalityList),
        referrer,
        availability,
        url,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        const DeepCollectionEquality().hash(_procedure),
        interpreter,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_series)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudyImplCopyWith<_$ImagingStudyImpl> get copyWith =>
      __$$ImagingStudyImplCopyWithImpl<_$ImagingStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudyImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  const factory _ImagingStudy(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
      final FhirDateTime? started,
      @JsonKey(name: '_started') final Element? startedElement,
      required final Reference patient,
      required final FhirOid uid,
      final Identifier? accession,
      final List<Identifier>? identifier,
      final List<Reference>? order,
      final List<Coding>? modalityList,
      final Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
      final ImagingStudyAvailability? availability,
      final FhirUri? url,
      required final FhirUnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries') final Element? numberOfSeriesElement,
      required final FhirUnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      final Element? numberOfInstancesElement,
      final List<Reference>? procedure,
      final Reference? interpreter,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<ImagingStudySeries>? series}) = _$ImagingStudyImpl;
  const _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$ImagingStudyImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  Reference get patient;
  @override
  FhirOid get uid;
  @override
  Identifier? get accession;
  @override
  List<Identifier>? get identifier;
  @override
  List<Reference>? get order;
  @override
  List<Coding>? get modalityList;
  @override
  Reference? get referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability? get availability;
  @override
  FhirUri? get url;
  @override
  FhirUnsignedInt get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement;
  @override
  FhirUnsignedInt get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  List<Reference>? get procedure;
  @override
  Reference? get interpreter;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<ImagingStudySeries>? get series;
  @override
  @JsonKey(ignore: true)
  _$$ImagingStudyImplCopyWith<_$ImagingStudyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudySeries {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Coding get modality => throw _privateConstructorUsedError;
  FhirOid get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirUnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability? get availability => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  Coding? get bodySite => throw _privateConstructorUsedError;
  Coding? get laterality => throw _privateConstructorUsedError;
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<ImagingStudySeriesInstance>? get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res, ImagingStudySeries>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      FhirOid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
      SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudySeriesInstance>? instance});

  $CodingCopyWith<$Res> get modality;
  $CodingCopyWith<$Res>? get bodySite;
  $CodingCopyWith<$Res>? get laterality;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res, $Val extends ImagingStudySeries>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

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
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? uid = null,
    Object? uidElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = null,
    Object? numberOfInstancesElement = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? instance = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: null == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as SeriesAvailability?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeriesInstance>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get modality {
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingStudySeriesImplCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$$ImagingStudySeriesImplCopyWith(_$ImagingStudySeriesImpl value,
          $Res Function(_$ImagingStudySeriesImpl) then) =
      __$$ImagingStudySeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      FhirOid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
      SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudySeriesInstance>? instance});

  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $CodingCopyWith<$Res>? get laterality;
}

/// @nodoc
class __$$ImagingStudySeriesImplCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res, _$ImagingStudySeriesImpl>
    implements _$$ImagingStudySeriesImplCopyWith<$Res> {
  __$$ImagingStudySeriesImplCopyWithImpl(_$ImagingStudySeriesImpl _value,
      $Res Function(_$ImagingStudySeriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? uid = null,
    Object? uidElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = null,
    Object? numberOfInstancesElement = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? instance = freezed,
  }) {
    return _then(_$ImagingStudySeriesImpl(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: null == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as SeriesAvailability?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeriesInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudySeriesImpl extends _ImagingStudySeries {
  const _$ImagingStudySeriesImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      required this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown) this.availability,
      this.url,
      this.bodySite,
      this.laterality,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      final List<ImagingStudySeriesInstance>? instance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _instance = instance,
        super._();

  factory _$ImagingStudySeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudySeriesImplFromJson(json);

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
  final FhirUnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Coding modality;
  @override
  final FhirOid uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirUnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  final SeriesAvailability? availability;
  @override
  final FhirUri? url;
  @override
  final Coding? bodySite;
  @override
  final Coding? laterality;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  final List<ImagingStudySeriesInstance>? _instance;
  @override
  List<ImagingStudySeriesInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, number: $number, numberElement: $numberElement, modality: $modality, uid: $uid, uidElement: $uidElement, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, availability: $availability, url: $url, bodySite: $bodySite, laterality: $laterality, started: $started, startedElement: $startedElement, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudySeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.modality, modality) ||
                other.modality == modality) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.laterality, laterality) ||
                other.laterality == laterality) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            const DeepCollectionEquality().equals(other._instance, _instance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        number,
        numberElement,
        modality,
        uid,
        uidElement,
        description,
        descriptionElement,
        numberOfInstances,
        numberOfInstancesElement,
        availability,
        url,
        bodySite,
        laterality,
        started,
        startedElement,
        const DeepCollectionEquality().hash(_instance)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudySeriesImplCopyWith<_$ImagingStudySeriesImpl> get copyWith =>
      __$$ImagingStudySeriesImplCopyWithImpl<_$ImagingStudySeriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudySeriesImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  const factory _ImagingStudySeries(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirUnsignedInt? number,
          @JsonKey(name: '_number') final Element? numberElement,
          required final Coding modality,
          required final FhirOid uid,
          @JsonKey(name: '_uid') final Element? uidElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          required final FhirUnsignedInt numberOfInstances,
          @JsonKey(name: '_numberOfInstances')
          final Element? numberOfInstancesElement,
          @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          final SeriesAvailability? availability,
          final FhirUri? url,
          final Coding? bodySite,
          final Coding? laterality,
          final FhirDateTime? started,
          @JsonKey(name: '_started') final Element? startedElement,
          final List<ImagingStudySeriesInstance>? instance}) =
      _$ImagingStudySeriesImpl;
  const _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$ImagingStudySeriesImpl.fromJson;

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
  FhirUnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  Coding get modality;
  @override
  FhirOid get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirUnsignedInt get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability? get availability;
  @override
  FhirUri? get url;
  @override
  Coding? get bodySite;
  @override
  Coding? get laterality;
  @override
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<ImagingStudySeriesInstance>? get instance;
  @override
  @JsonKey(ignore: true)
  _$$ImagingStudySeriesImplCopyWith<_$ImagingStudySeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudySeriesInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudySeriesInstance {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  FhirOid get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  FhirOid get sopClass => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  List<Attachment>? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesInstanceCopyWith<ImagingStudySeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory $ImagingStudySeriesInstanceCopyWith(ImagingStudySeriesInstance value,
          $Res Function(ImagingStudySeriesInstance) then) =
      _$ImagingStudySeriesInstanceCopyWithImpl<$Res,
          ImagingStudySeriesInstance>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      FhirOid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      FhirOid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content});
}

/// @nodoc
class _$ImagingStudySeriesInstanceCopyWithImpl<$Res,
        $Val extends ImagingStudySeriesInstance>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  _$ImagingStudySeriesInstanceCopyWithImpl(this._value, this._then);

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
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? uid = null,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingStudySeriesInstanceImplCopyWith<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory _$$ImagingStudySeriesInstanceImplCopyWith(
          _$ImagingStudySeriesInstanceImpl value,
          $Res Function(_$ImagingStudySeriesInstanceImpl) then) =
      __$$ImagingStudySeriesInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      FhirOid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      FhirOid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content});
}

/// @nodoc
class __$$ImagingStudySeriesInstanceImplCopyWithImpl<$Res>
    extends _$ImagingStudySeriesInstanceCopyWithImpl<$Res,
        _$ImagingStudySeriesInstanceImpl>
    implements _$$ImagingStudySeriesInstanceImplCopyWith<$Res> {
  __$$ImagingStudySeriesInstanceImplCopyWithImpl(
      _$ImagingStudySeriesInstanceImpl _value,
      $Res Function(_$ImagingStudySeriesInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? uid = null,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ImagingStudySeriesInstanceImpl(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudySeriesInstanceImpl extends _ImagingStudySeriesInstance {
  const _$ImagingStudySeriesInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.type,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<Attachment>? content})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _content = content,
        super._();

  factory _$ImagingStudySeriesInstanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingStudySeriesInstanceImplFromJson(json);

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
  final FhirUnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final FhirOid uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final FhirOid sopClass;
  @override
  final String? type;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  final List<Attachment>? _content;
  @override
  List<Attachment>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudySeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, number: $number, numberElement: $numberElement, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, type: $type, title: $title, titleElement: $titleElement, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudySeriesInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.sopClass, sopClass) ||
                other.sopClass == sopClass) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
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
      number,
      numberElement,
      uid,
      uidElement,
      sopClass,
      type,
      title,
      titleElement,
      const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudySeriesInstanceImplCopyWith<_$ImagingStudySeriesInstanceImpl>
      get copyWith => __$$ImagingStudySeriesInstanceImplCopyWithImpl<
          _$ImagingStudySeriesInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudySeriesInstanceImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudySeriesInstance extends ImagingStudySeriesInstance {
  const factory _ImagingStudySeriesInstance(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirUnsignedInt? number,
      @JsonKey(name: '_number') final Element? numberElement,
      required final FhirOid uid,
      @JsonKey(name: '_uid') final Element? uidElement,
      required final FhirOid sopClass,
      final String? type,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final List<Attachment>? content}) = _$ImagingStudySeriesInstanceImpl;
  const _ImagingStudySeriesInstance._() : super._();

  factory _ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =
      _$ImagingStudySeriesInstanceImpl.fromJson;

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
  FhirUnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  FhirOid get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  FhirOid get sopClass;
  @override
  String? get type;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  List<Attachment>? get content;
  @override
  @JsonKey(ignore: true)
  _$$ImagingStudySeriesInstanceImplCopyWith<_$ImagingStudySeriesInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelection.fromJson(json);
}

/// @nodoc
mixin _$ImagingObjectSelection {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  FhirOid get uid => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  CodeableConcept get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  FhirDateTime? get authoringTime => throw _privateConstructorUsedError;
  List<ImagingObjectSelectionStudy> get study =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionCopyWith<ImagingObjectSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionCopyWith<$Res> {
  factory $ImagingObjectSelectionCopyWith(ImagingObjectSelection value,
          $Res Function(ImagingObjectSelection) then) =
      _$ImagingObjectSelectionCopyWithImpl<$Res, ImagingObjectSelection>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
      FhirOid uid,
      Reference patient,
      CodeableConcept title,
      String? description,
      Reference? author,
      FhirDateTime? authoringTime,
      List<ImagingObjectSelectionStudy> study});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get title;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$ImagingObjectSelectionCopyWithImpl<$Res,
        $Val extends ImagingObjectSelection>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  _$ImagingObjectSelectionCopyWithImpl(this._value, this._then);

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
    Object? uid = null,
    Object? patient = null,
    Object? title = null,
    Object? description = freezed,
    Object? author = freezed,
    Object? authoringTime = freezed,
    Object? study = null,
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
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoringTime: freezed == authoringTime
          ? _value.authoringTime
          : authoringTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudy>,
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
  $CodeableConceptCopyWith<$Res> get title {
    return $CodeableConceptCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingObjectSelectionImplCopyWith<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  factory _$$ImagingObjectSelectionImplCopyWith(
          _$ImagingObjectSelectionImpl value,
          $Res Function(_$ImagingObjectSelectionImpl) then) =
      __$$ImagingObjectSelectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
      FhirOid uid,
      Reference patient,
      CodeableConcept title,
      String? description,
      Reference? author,
      FhirDateTime? authoringTime,
      List<ImagingObjectSelectionStudy> study});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get title;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$ImagingObjectSelectionImplCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionCopyWithImpl<$Res,
        _$ImagingObjectSelectionImpl>
    implements _$$ImagingObjectSelectionImplCopyWith<$Res> {
  __$$ImagingObjectSelectionImplCopyWithImpl(
      _$ImagingObjectSelectionImpl _value,
      $Res Function(_$ImagingObjectSelectionImpl) _then)
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
    Object? uid = null,
    Object? patient = null,
    Object? title = null,
    Object? description = freezed,
    Object? author = freezed,
    Object? authoringTime = freezed,
    Object? study = null,
  }) {
    return _then(_$ImagingObjectSelectionImpl(
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
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoringTime: freezed == authoringTime
          ? _value.authoringTime
          : authoringTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      study: null == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudy>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingObjectSelectionImpl extends _ImagingObjectSelection {
  const _$ImagingObjectSelectionImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
      this.resourceType = Dstu2ResourceType.ImagingObjectSelection,
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
      required this.uid,
      required this.patient,
      required this.title,
      this.description,
      this.author,
      this.authoringTime,
      required final List<ImagingObjectSelectionStudy> study})
      : _fhirComments = fhirComments,
        _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _study = study,
        super._();

  factory _$ImagingObjectSelectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingObjectSelectionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  final FhirOid uid;
  @override
  final Reference patient;
  @override
  final CodeableConcept title;
  @override
  final String? description;
  @override
  final Reference? author;
  @override
  final FhirDateTime? authoringTime;
  final List<ImagingObjectSelectionStudy> _study;
  @override
  List<ImagingObjectSelectionStudy> get study {
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_study);
  }

  @override
  String toString() {
    return 'ImagingObjectSelection(resourceType: $resourceType, id: $id, fhirComments: $fhirComments, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, patient: $patient, title: $title, description: $description, author: $author, authoringTime: $authoringTime, study: $study)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingObjectSelectionImpl &&
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
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.authoringTime, authoringTime) ||
                other.authoringTime == authoringTime) &&
            const DeepCollectionEquality().equals(other._study, _study));
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
        uid,
        patient,
        title,
        description,
        author,
        authoringTime,
        const DeepCollectionEquality().hash(_study)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingObjectSelectionImplCopyWith<_$ImagingObjectSelectionImpl>
      get copyWith => __$$ImagingObjectSelectionImplCopyWithImpl<
          _$ImagingObjectSelectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingObjectSelectionImplToJson(
      this,
    );
  }
}

abstract class _ImagingObjectSelection extends ImagingObjectSelection {
  const factory _ImagingObjectSelection(
          {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
          required final FhirOid uid,
          required final Reference patient,
          required final CodeableConcept title,
          final String? description,
          final Reference? author,
          final FhirDateTime? authoringTime,
          required final List<ImagingObjectSelectionStudy> study}) =
      _$ImagingObjectSelectionImpl;
  const _ImagingObjectSelection._() : super._();

  factory _ImagingObjectSelection.fromJson(Map<String, dynamic> json) =
      _$ImagingObjectSelectionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  FhirOid get uid;
  @override
  Reference get patient;
  @override
  CodeableConcept get title;
  @override
  String? get description;
  @override
  Reference? get author;
  @override
  FhirDateTime? get authoringTime;
  @override
  List<ImagingObjectSelectionStudy> get study;
  @override
  @JsonKey(ignore: true)
  _$$ImagingObjectSelectionImplCopyWith<_$ImagingObjectSelectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudy.fromJson(json);
}

/// @nodoc
mixin _$ImagingObjectSelectionStudy {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirOid get uid => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  Reference? get imagingStudy => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionStudyCopyWith<ImagingObjectSelectionStudy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory $ImagingObjectSelectionStudyCopyWith(
          ImagingObjectSelectionStudy value,
          $Res Function(ImagingObjectSelectionStudy) then) =
      _$ImagingObjectSelectionStudyCopyWithImpl<$Res,
          ImagingObjectSelectionStudy>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid uid,
      FhirUri? url,
      Reference? imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  $ReferenceCopyWith<$Res>? get imagingStudy;
}

/// @nodoc
class _$ImagingObjectSelectionStudyCopyWithImpl<$Res,
        $Val extends ImagingObjectSelectionStudy>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  _$ImagingObjectSelectionStudyCopyWithImpl(this._value, this._then);

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
    Object? uid = null,
    Object? url = freezed,
    Object? imagingStudy = freezed,
    Object? series = null,
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
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      imagingStudy: freezed == imagingStudy
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudySeries>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get imagingStudy {
    if (_value.imagingStudy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.imagingStudy!, (value) {
      return _then(_value.copyWith(imagingStudy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingObjectSelectionStudyImplCopyWith<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory _$$ImagingObjectSelectionStudyImplCopyWith(
          _$ImagingObjectSelectionStudyImpl value,
          $Res Function(_$ImagingObjectSelectionStudyImpl) then) =
      __$$ImagingObjectSelectionStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid uid,
      FhirUri? url,
      Reference? imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  @override
  $ReferenceCopyWith<$Res>? get imagingStudy;
}

/// @nodoc
class __$$ImagingObjectSelectionStudyImplCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudyCopyWithImpl<$Res,
        _$ImagingObjectSelectionStudyImpl>
    implements _$$ImagingObjectSelectionStudyImplCopyWith<$Res> {
  __$$ImagingObjectSelectionStudyImplCopyWithImpl(
      _$ImagingObjectSelectionStudyImpl _value,
      $Res Function(_$ImagingObjectSelectionStudyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? uid = null,
    Object? url = freezed,
    Object? imagingStudy = freezed,
    Object? series = null,
  }) {
    return _then(_$ImagingObjectSelectionStudyImpl(
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
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      imagingStudy: freezed == imagingStudy
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudySeries>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingObjectSelectionStudyImpl extends _ImagingObjectSelectionStudy {
  const _$ImagingObjectSelectionStudyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.uid,
      this.url,
      this.imagingStudy,
      @JsonKey(required: true)
      required final List<ImagingObjectSelectionStudySeries> series})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _series = series,
        super._();

  factory _$ImagingObjectSelectionStudyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingObjectSelectionStudyImplFromJson(json);

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
  final FhirOid uid;
  @override
  final FhirUri? url;
  @override
  final Reference? imagingStudy;
  final List<ImagingObjectSelectionStudySeries> _series;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  String toString() {
    return 'ImagingObjectSelectionStudy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, uid: $uid, url: $url, imagingStudy: $imagingStudy, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingObjectSelectionStudyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imagingStudy, imagingStudy) ||
                other.imagingStudy == imagingStudy) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      uid,
      url,
      imagingStudy,
      const DeepCollectionEquality().hash(_series));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingObjectSelectionStudyImplCopyWith<_$ImagingObjectSelectionStudyImpl>
      get copyWith => __$$ImagingObjectSelectionStudyImplCopyWithImpl<
          _$ImagingObjectSelectionStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingObjectSelectionStudyImplToJson(
      this,
    );
  }
}

abstract class _ImagingObjectSelectionStudy
    extends ImagingObjectSelectionStudy {
  const factory _ImagingObjectSelectionStudy(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirOid uid,
          final FhirUri? url,
          final Reference? imagingStudy,
          @JsonKey(required: true)
          required final List<ImagingObjectSelectionStudySeries> series}) =
      _$ImagingObjectSelectionStudyImpl;
  const _ImagingObjectSelectionStudy._() : super._();

  factory _ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =
      _$ImagingObjectSelectionStudyImpl.fromJson;

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
  FhirOid get uid;
  @override
  FhirUri? get url;
  @override
  Reference? get imagingStudy;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series;
  @override
  @JsonKey(ignore: true)
  _$$ImagingObjectSelectionStudyImplCopyWith<_$ImagingObjectSelectionStudyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeries.fromJson(json);
}

/// @nodoc
mixin _$ImagingObjectSelectionStudySeries {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirOid? get uid => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionStudySeriesCopyWith<ImagingObjectSelectionStudySeries>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesCopyWith(
          ImagingObjectSelectionStudySeries value,
          $Res Function(ImagingObjectSelectionStudySeries) then) =
      _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res,
          ImagingObjectSelectionStudySeries>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid? uid,
      FhirUri? url,
      @JsonKey(required: true)
      List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res,
        $Val extends ImagingObjectSelectionStudySeries>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesCopyWithImpl(this._value, this._then);

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
    Object? uid = freezed,
    Object? url = freezed,
    Object? instance = null,
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionSeriesInstance>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingObjectSelectionStudySeriesImplCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory _$$ImagingObjectSelectionStudySeriesImplCopyWith(
          _$ImagingObjectSelectionStudySeriesImpl value,
          $Res Function(_$ImagingObjectSelectionStudySeriesImpl) then) =
      __$$ImagingObjectSelectionStudySeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid? uid,
      FhirUri? url,
      @JsonKey(required: true)
      List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class __$$ImagingObjectSelectionStudySeriesImplCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res,
        _$ImagingObjectSelectionStudySeriesImpl>
    implements _$$ImagingObjectSelectionStudySeriesImplCopyWith<$Res> {
  __$$ImagingObjectSelectionStudySeriesImplCopyWithImpl(
      _$ImagingObjectSelectionStudySeriesImpl _value,
      $Res Function(_$ImagingObjectSelectionStudySeriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? instance = null,
  }) {
    return _then(_$ImagingObjectSelectionStudySeriesImpl(
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instance: null == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionSeriesInstance>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingObjectSelectionStudySeriesImpl
    extends _ImagingObjectSelectionStudySeries {
  const _$ImagingObjectSelectionStudySeriesImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.uid,
      this.url,
      @JsonKey(required: true)
      required final List<ImagingObjectSelectionSeriesInstance> instance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _instance = instance,
        super._();

  factory _$ImagingObjectSelectionStudySeriesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingObjectSelectionStudySeriesImplFromJson(json);

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
  final FhirOid? uid;
  @override
  final FhirUri? url;
  final List<ImagingObjectSelectionSeriesInstance> _instance;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance {
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instance);
  }

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, uid: $uid, url: $url, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingObjectSelectionStudySeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._instance, _instance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      uid,
      url,
      const DeepCollectionEquality().hash(_instance));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingObjectSelectionStudySeriesImplCopyWith<
          _$ImagingObjectSelectionStudySeriesImpl>
      get copyWith => __$$ImagingObjectSelectionStudySeriesImplCopyWithImpl<
          _$ImagingObjectSelectionStudySeriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingObjectSelectionStudySeriesImplToJson(
      this,
    );
  }
}

abstract class _ImagingObjectSelectionStudySeries
    extends ImagingObjectSelectionStudySeries {
  const factory _ImagingObjectSelectionStudySeries(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirOid? uid,
          final FhirUri? url,
          @JsonKey(required: true)
          required final List<ImagingObjectSelectionSeriesInstance> instance}) =
      _$ImagingObjectSelectionStudySeriesImpl;
  const _ImagingObjectSelectionStudySeries._() : super._();

  factory _ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =
      _$ImagingObjectSelectionStudySeriesImpl.fromJson;

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
  FhirOid? get uid;
  @override
  FhirUri? get url;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance;
  @override
  @JsonKey(ignore: true)
  _$$ImagingObjectSelectionStudySeriesImplCopyWith<
          _$ImagingObjectSelectionStudySeriesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionSeriesInstance
    _$ImagingObjectSelectionSeriesInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionSeriesInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingObjectSelectionSeriesInstance {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirOid get sopClass => throw _privateConstructorUsedError;
  FhirOid get uid => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<ImagingObjectSelectionInstanceFrames>? get frames =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionSeriesInstanceCopyWith<
          ImagingObjectSelectionSeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory $ImagingObjectSelectionSeriesInstanceCopyWith(
          ImagingObjectSelectionSeriesInstance value,
          $Res Function(ImagingObjectSelectionSeriesInstance) then) =
      _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res,
          ImagingObjectSelectionSeriesInstance>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid sopClass,
      FhirOid uid,
      FhirUri url,
      List<ImagingObjectSelectionInstanceFrames>? frames});
}

/// @nodoc
class _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res,
        $Val extends ImagingObjectSelectionSeriesInstance>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  _$ImagingObjectSelectionSeriesInstanceCopyWithImpl(this._value, this._then);

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
    Object? sopClass = null,
    Object? uid = null,
    Object? url = null,
    Object? frames = freezed,
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
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionInstanceFrames>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingObjectSelectionSeriesInstanceImplCopyWith<$Res>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory _$$ImagingObjectSelectionSeriesInstanceImplCopyWith(
          _$ImagingObjectSelectionSeriesInstanceImpl value,
          $Res Function(_$ImagingObjectSelectionSeriesInstanceImpl) then) =
      __$$ImagingObjectSelectionSeriesInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirOid sopClass,
      FhirOid uid,
      FhirUri url,
      List<ImagingObjectSelectionInstanceFrames>? frames});
}

/// @nodoc
class __$$ImagingObjectSelectionSeriesInstanceImplCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res,
        _$ImagingObjectSelectionSeriesInstanceImpl>
    implements _$$ImagingObjectSelectionSeriesInstanceImplCopyWith<$Res> {
  __$$ImagingObjectSelectionSeriesInstanceImplCopyWithImpl(
      _$ImagingObjectSelectionSeriesInstanceImpl _value,
      $Res Function(_$ImagingObjectSelectionSeriesInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? sopClass = null,
    Object? uid = null,
    Object? url = null,
    Object? frames = freezed,
  }) {
    return _then(_$ImagingObjectSelectionSeriesInstanceImpl(
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
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirOid,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      frames: freezed == frames
          ? _value._frames
          : frames // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionInstanceFrames>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingObjectSelectionSeriesInstanceImpl
    extends _ImagingObjectSelectionSeriesInstance {
  const _$ImagingObjectSelectionSeriesInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.sopClass,
      required this.uid,
      required this.url,
      final List<ImagingObjectSelectionInstanceFrames>? frames})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _frames = frames,
        super._();

  factory _$ImagingObjectSelectionSeriesInstanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingObjectSelectionSeriesInstanceImplFromJson(json);

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
  final FhirOid sopClass;
  @override
  final FhirOid uid;
  @override
  final FhirUri url;
  final List<ImagingObjectSelectionInstanceFrames>? _frames;
  @override
  List<ImagingObjectSelectionInstanceFrames>? get frames {
    final value = _frames;
    if (value == null) return null;
    if (_frames is EqualUnmodifiableListView) return _frames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingObjectSelectionSeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, sopClass: $sopClass, uid: $uid, url: $url, frames: $frames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingObjectSelectionSeriesInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.sopClass, sopClass) ||
                other.sopClass == sopClass) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._frames, _frames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      sopClass,
      uid,
      url,
      const DeepCollectionEquality().hash(_frames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingObjectSelectionSeriesInstanceImplCopyWith<
          _$ImagingObjectSelectionSeriesInstanceImpl>
      get copyWith => __$$ImagingObjectSelectionSeriesInstanceImplCopyWithImpl<
          _$ImagingObjectSelectionSeriesInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingObjectSelectionSeriesInstanceImplToJson(
      this,
    );
  }
}

abstract class _ImagingObjectSelectionSeriesInstance
    extends ImagingObjectSelectionSeriesInstance {
  const factory _ImagingObjectSelectionSeriesInstance(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final FhirOid sopClass,
          required final FhirOid uid,
          required final FhirUri url,
          final List<ImagingObjectSelectionInstanceFrames>? frames}) =
      _$ImagingObjectSelectionSeriesInstanceImpl;
  const _ImagingObjectSelectionSeriesInstance._() : super._();

  factory _ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =
      _$ImagingObjectSelectionSeriesInstanceImpl.fromJson;

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
  FhirOid get sopClass;
  @override
  FhirOid get uid;
  @override
  FhirUri get url;
  @override
  List<ImagingObjectSelectionInstanceFrames>? get frames;
  @override
  @JsonKey(ignore: true)
  _$$ImagingObjectSelectionSeriesInstanceImplCopyWith<
          _$ImagingObjectSelectionSeriesInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionInstanceFrames
    _$ImagingObjectSelectionInstanceFramesFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionInstanceFrames.fromJson(json);
}

/// @nodoc
mixin _$ImagingObjectSelectionInstanceFrames {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirUnsignedInt> get frameNumbers => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionInstanceFramesCopyWith<
          ImagingObjectSelectionInstanceFrames>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory $ImagingObjectSelectionInstanceFramesCopyWith(
          ImagingObjectSelectionInstanceFrames value,
          $Res Function(ImagingObjectSelectionInstanceFrames) then) =
      _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res,
          ImagingObjectSelectionInstanceFrames>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirUnsignedInt> frameNumbers,
      FhirUri url});
}

/// @nodoc
class _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res,
        $Val extends ImagingObjectSelectionInstanceFrames>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  _$ImagingObjectSelectionInstanceFramesCopyWithImpl(this._value, this._then);

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
    Object? frameNumbers = null,
    Object? url = null,
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
      frameNumbers: null == frameNumbers
          ? _value.frameNumbers
          : frameNumbers // ignore: cast_nullable_to_non_nullable
              as List<FhirUnsignedInt>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingObjectSelectionInstanceFramesImplCopyWith<$Res>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory _$$ImagingObjectSelectionInstanceFramesImplCopyWith(
          _$ImagingObjectSelectionInstanceFramesImpl value,
          $Res Function(_$ImagingObjectSelectionInstanceFramesImpl) then) =
      __$$ImagingObjectSelectionInstanceFramesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirUnsignedInt> frameNumbers,
      FhirUri url});
}

/// @nodoc
class __$$ImagingObjectSelectionInstanceFramesImplCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res,
        _$ImagingObjectSelectionInstanceFramesImpl>
    implements _$$ImagingObjectSelectionInstanceFramesImplCopyWith<$Res> {
  __$$ImagingObjectSelectionInstanceFramesImplCopyWithImpl(
      _$ImagingObjectSelectionInstanceFramesImpl _value,
      $Res Function(_$ImagingObjectSelectionInstanceFramesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? frameNumbers = null,
    Object? url = null,
  }) {
    return _then(_$ImagingObjectSelectionInstanceFramesImpl(
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
      frameNumbers: null == frameNumbers
          ? _value._frameNumbers
          : frameNumbers // ignore: cast_nullable_to_non_nullable
              as List<FhirUnsignedInt>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingObjectSelectionInstanceFramesImpl
    extends _ImagingObjectSelectionInstanceFrames {
  const _$ImagingObjectSelectionInstanceFramesImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final List<FhirUnsignedInt> frameNumbers,
      required this.url})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _frameNumbers = frameNumbers,
        super._();

  factory _$ImagingObjectSelectionInstanceFramesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingObjectSelectionInstanceFramesImplFromJson(json);

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

  final List<FhirUnsignedInt> _frameNumbers;
  @override
  List<FhirUnsignedInt> get frameNumbers {
    if (_frameNumbers is EqualUnmodifiableListView) return _frameNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_frameNumbers);
  }

  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ImagingObjectSelectionInstanceFrames(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, frameNumbers: $frameNumbers, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingObjectSelectionInstanceFramesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality()
                .equals(other._frameNumbers, _frameNumbers) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_frameNumbers),
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingObjectSelectionInstanceFramesImplCopyWith<
          _$ImagingObjectSelectionInstanceFramesImpl>
      get copyWith => __$$ImagingObjectSelectionInstanceFramesImplCopyWithImpl<
          _$ImagingObjectSelectionInstanceFramesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingObjectSelectionInstanceFramesImplToJson(
      this,
    );
  }
}

abstract class _ImagingObjectSelectionInstanceFrames
    extends ImagingObjectSelectionInstanceFrames {
  const factory _ImagingObjectSelectionInstanceFrames(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final List<FhirUnsignedInt> frameNumbers,
      required final FhirUri url}) = _$ImagingObjectSelectionInstanceFramesImpl;
  const _ImagingObjectSelectionInstanceFrames._() : super._();

  factory _ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =
      _$ImagingObjectSelectionInstanceFramesImpl.fromJson;

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
  List<FhirUnsignedInt> get frameNumbers;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$$ImagingObjectSelectionInstanceFramesImplCopyWith<
          _$ImagingObjectSelectionInstanceFramesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
