// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_converted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsConvertedObjectTypeEnum _$smsConvertedObjectTypeEnum_sms =
    const SmsConvertedObjectTypeEnum._('sms');

SmsConvertedObjectTypeEnum _$smsConvertedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsConvertedObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsConvertedObjectTypeEnum> _$smsConvertedObjectTypeEnumValues =
    new BuiltSet<SmsConvertedObjectTypeEnum>(const <SmsConvertedObjectTypeEnum>[
  _$smsConvertedObjectTypeEnum_sms,
]);

const SmsConvertedMetricEnum _$smsConvertedMetricEnum_converted =
    const SmsConvertedMetricEnum._('converted');

SmsConvertedMetricEnum _$smsConvertedMetricEnumValueOf(String name) {
  switch (name) {
    case 'converted':
      return _$smsConvertedMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsConvertedMetricEnum> _$smsConvertedMetricEnumValues =
    new BuiltSet<SmsConvertedMetricEnum>(const <SmsConvertedMetricEnum>[
  _$smsConvertedMetricEnum_converted,
]);

Serializer<SmsConvertedObjectTypeEnum> _$smsConvertedObjectTypeEnumSerializer =
    new _$SmsConvertedObjectTypeEnumSerializer();
Serializer<SmsConvertedMetricEnum> _$smsConvertedMetricEnumSerializer =
    new _$SmsConvertedMetricEnumSerializer();

class _$SmsConvertedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsConvertedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsConvertedObjectTypeEnum];
  @override
  final String wireName = 'SmsConvertedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsConvertedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsConvertedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsConvertedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsConvertedMetricEnumSerializer
    implements PrimitiveSerializer<SmsConvertedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsConvertedMetricEnum];
  @override
  final String wireName = 'SmsConvertedMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsConvertedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsConvertedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsConvertedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsConverted extends SmsConverted {
  @override
  final String eventId;
  @override
  final SmsConvertedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsConvertedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsConverted([void Function(SmsConvertedBuilder)? updates]) =>
      (new SmsConvertedBuilder()..update(updates)).build();

  _$SmsConverted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsConverted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsConverted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SmsConverted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsConverted', 'metric');
  }

  @override
  SmsConverted rebuild(void Function(SmsConvertedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsConvertedBuilder toBuilder() => new SmsConvertedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsConverted &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        timestamp == other.timestamp &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
                timestamp.hashCode),
            metric.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsConverted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsConvertedBuilder
    implements Builder<SmsConverted, SmsConvertedBuilder> {
  _$SmsConverted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsConvertedObjectTypeEnum? _objectType;
  SmsConvertedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsConvertedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsConvertedMetricEnum? _metric;
  SmsConvertedMetricEnum? get metric => _$this._metric;
  set metric(SmsConvertedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsConvertedBuilder() {
    SmsConverted._defaults(this);
  }

  SmsConvertedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _timestamp = $v.timestamp;
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsConverted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsConverted;
  }

  @override
  void update(void Function(SmsConvertedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsConverted build() {
    final _$result = _$v ??
        new _$SmsConverted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsConverted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsConverted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsConverted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsConverted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
