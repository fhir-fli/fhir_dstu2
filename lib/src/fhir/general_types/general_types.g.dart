// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      start: json['start'] == null
          ? null
          : FhirDateTime.fromJson(json['start'] as String),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? null
          : FhirDateTime.fromJson(json['end'] as String),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  return val;
}

_$CodingImpl _$$CodingImplFromJson(Map<String, dynamic> json) => _$CodingImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : FhirBoolean.fromJson(json['userSelected']),
      userSelectedElement: json['_userSelected'] == null
          ? null
          : Element.fromJson(json['_userSelected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodingImplToJson(_$CodingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('userSelected', instance.userSelected?.toJson());
  writeNotNull('_userSelected', instance.userSelectedElement?.toJson());
  return val;
}

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$QuantityComparatorEnumMap, json['comparator'],
          unknownValue: QuantityComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$QuantityComparatorEnumMap = {
  QuantityComparator.less_than: '<',
  QuantityComparator.less_or_equal: '<=',
  QuantityComparator.greater_or_equal: '>=',
  QuantityComparator.greater_than: '>',
  QuantityComparator.unknown: 'unknown',
};

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contentType: json['contentType'] == null
          ? null
          : FhirCode.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      data:
          json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      size:
          json['size'] == null ? null : FhirUnsignedInt.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : Element.fromJson(json['_size'] as Map<String, dynamic>),
      hash:
          json['hash'] == null ? null : FhirBase64Binary.fromJson(json['hash']),
      hashElement: json['_hash'] == null
          ? null
          : Element.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation'] as String),
      creationElement: json['_creation'] == null
          ? null
          : Element.fromJson(json['_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('_size', instance.sizeElement?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('_hash', instance.hashElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('creation', instance.creation?.toJson());
  writeNotNull('_creation', instance.creationElement?.toJson());
  return val;
}

_$RatioImpl _$$RatioImplFromJson(Map<String, dynamic> json) => _$RatioImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioImplToJson(_$RatioImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$AnnotationImpl _$$AnnotationImplFromJson(Map<String, dynamic> json) =>
    _$AnnotationImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['_authorString'] == null
          ? null
          : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      text: json['text'] as String,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnnotationImplToJson(_$AnnotationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('_authorString', instance.authorStringElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  val['text'] = instance.text;
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$SampledDataImpl _$$SampledDataImplFromJson(Map<String, dynamic> json) =>
    _$SampledDataImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: FhirDecimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['_lowerLimit'] == null
          ? null
          : Element.fromJson(json['_lowerLimit'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['upperLimit']),
      upperLimitElement: json['_upperLimit'] == null
          ? null
          : Element.fromJson(json['_upperLimit'] as Map<String, dynamic>),
      dimensions: FhirPositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
      data: json['data'] as String,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SampledDataImplToJson(_$SampledDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['origin'] = instance.origin.toJson();
  val['period'] = instance.period.toJson();
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('_lowerLimit', instance.lowerLimitElement?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('_upperLimit', instance.upperLimitElement?.toJson());
  val['dimensions'] = instance.dimensions.toJson();
  writeNotNull('_dimensions', instance.dimensionsElement?.toJson());
  val['data'] = instance.data;
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}

_$CodeableConceptImpl _$$CodeableConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableConceptImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      coding: (json['coding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodeableConceptImplToJson(
    _$CodeableConceptImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('coding', instance.coding?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$IdentifierImpl _$$IdentifierImplFromJson(Map<String, dynamic> json) =>
    _$IdentifierImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
          unknownValue: IdentifierUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IdentifierImplToJson(_$IdentifierImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary_: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: FhirInstant.fromJson(json['when'] as String),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
      whoUri: json['whoUri'] == null ? null : FhirUri.fromJson(json['whoUri']),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      contentType: FhirCode.fromJson(json['contentType']),
      blob:
          json['blob'] == null ? null : FhirBase64Binary.fromJson(json['blob']),
      targetFormatElement: json['_targetFormat'] == null
          ? null
          : Element.fromJson(json['_targetFormat'] as Map<String, dynamic>),
      sigFormatElement: json['_sigFormat'] == null
          ? null
          : Element.fromJson(json['_sigFormat'] as Map<String, dynamic>),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['type'] = instance.type.map((e) => e.toJson()).toList();
  val['when'] = instance.when.toJson();
  writeNotNull('_when', instance.whenElement?.toJson());
  writeNotNull('whoUri', instance.whoUri?.toJson());
  writeNotNull('whoReference', instance.whoReference?.toJson());
  val['contentType'] = instance.contentType.toJson();
  writeNotNull('blob', instance.blob?.toJson());
  writeNotNull('_targetFormat', instance.targetFormatElement?.toJson());
  writeNotNull('_sigFormat', instance.sigFormatElement?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  return val;
}

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e as String))
          .toList(),
      eventElement: json['_event'] == null
          ? null
          : Element.fromJson(json['_event'] as Map<String, dynamic>),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('_event', instance.eventElement?.toJson());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use'],
          unknownValue: AddressUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
          unknownValue: AddressType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: json['_line'] == null
          ? null
          : Element.fromJson(json['_line'] as Map<String, dynamic>),
      city: json['city'] as String?,
      cityElement: json['_city'] == null
          ? null
          : Element.fromJson(json['_city'] as Map<String, dynamic>),
      district: json['district'] as String?,
      districtElement: json['_district'] == null
          ? null
          : Element.fromJson(json['_district'] as Map<String, dynamic>),
      state: json['state'] as String?,
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      postalCode: json['postalCode'] as String?,
      postalCodeElement: json['_postalCode'] == null
          ? null
          : Element.fromJson(json['_postalCode'] as Map<String, dynamic>),
      country: json['country'] as String?,
      countryElement: json['_country'] == null
          ? null
          : Element.fromJson(json['_country'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('line', instance.line);
  writeNotNull('_line', instance.lineElement?.toJson());
  writeNotNull('city', instance.city);
  writeNotNull('_city', instance.cityElement?.toJson());
  writeNotNull('district', instance.district);
  writeNotNull('_district', instance.districtElement?.toJson());
  writeNotNull('state', instance.state);
  writeNotNull('_state', instance.stateElement?.toJson());
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('_postalCode', instance.postalCodeElement?.toJson());
  writeNotNull('country', instance.country);
  writeNotNull('_country', instance.countryElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old_purposeofthisaddress: 'old-purposeofthisaddress',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$HumanNameImpl _$$HumanNameImplFromJson(Map<String, dynamic> json) =>
    _$HumanNameImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
          unknownValue: HumanNameUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      family:
          (json['family'] as List<dynamic>?)?.map((e) => e as String).toList(),
      familyElement: (json['_family'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['_given'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: json['_suffix'] == null
          ? null
          : Element.fromJson(json['_suffix'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HumanNameImplToJson(_$HumanNameImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('family', instance.family);
  writeNotNull(
      '_family', instance.familyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('given', instance.given);
  writeNotNull(
      '_given', instance.givenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('suffix', instance.suffix);
  writeNotNull('_suffix', instance.suffixElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$ContactPointImpl _$$ContactPointImplFromJson(Map<String, dynamic> json) =>
    _$ContactPointImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
          unknownValue: ContactPointSystem.unknown),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
          unknownValue: ContactPointUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rank:
          json['rank'] == null ? null : FhirPositiveInt.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : Element.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactPointImplToJson(_$ContactPointImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('_rank', instance.rankElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

_$TimingRepeatImpl _$$TimingRepeatImplFromJson(Map<String, dynamic> json) =>
    _$TimingRepeatImpl(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      boundsQuantity: json['boundsQuantity'] == null
          ? null
          : Quantity.fromJson(json['boundsQuantity'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDecimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : FhirDecimal.fromJson(json['durationMax']),
      durationMaxElement: json['_durationMax'] == null
          ? null
          : Element.fromJson(json['_durationMax'] as Map<String, dynamic>),
      durationUnits: $enumDecodeNullable(
          _$RepeatUnitsEnumMap, json['durationUnits'],
          unknownValue: RepeatUnits.unknown),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : FhirInteger.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : FhirInteger.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['_frequencyMax'] == null
          ? null
          : Element.fromJson(json['_frequencyMax'] as Map<String, dynamic>),
      period:
          json['period'] == null ? null : FhirDecimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : FhirDecimal.fromJson(json['periodMax']),
      periodMaxElement: json['_periodMax'] == null
          ? null
          : Element.fromJson(json['_periodMax'] as Map<String, dynamic>),
      periodUnits: $enumDecodeNullable(
          _$RepeatUnitsEnumMap, json['periodUnits'],
          unknownValue: RepeatUnits.unknown),
      periodUnitElement: json['_periodUnits'] == null
          ? null
          : Element.fromJson(json['_periodUnits'] as Map<String, dynamic>),
      when: json['when'] == null ? null : FhirCode.fromJson(json['when']),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingRepeatImplToJson(_$TimingRepeatImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('boundsQuantity', instance.boundsQuantity?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('_durationMax', instance.durationMaxElement?.toJson());
  writeNotNull('durationUnits', _$RepeatUnitsEnumMap[instance.durationUnits]);
  writeNotNull('_durationUnit', instance.durationUnitElement?.toJson());
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('_frequency', instance.frequencyElement?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('_frequencyMax', instance.frequencyMaxElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('_periodMax', instance.periodMaxElement?.toJson());
  writeNotNull('periodUnits', _$RepeatUnitsEnumMap[instance.periodUnits]);
  writeNotNull('_periodUnits', instance.periodUnitElement?.toJson());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('_when', instance.whenElement?.toJson());
  return val;
}

const _$RepeatUnitsEnumMap = {
  RepeatUnits.s: 's',
  RepeatUnits.min: 'min',
  RepeatUnits.h: 'h',
  RepeatUnits.d: 'd',
  RepeatUnits.wk: 'wk',
  RepeatUnits.mo: 'mo',
  RepeatUnits.a: 'a',
  RepeatUnits.unknown: 'unknown',
};
