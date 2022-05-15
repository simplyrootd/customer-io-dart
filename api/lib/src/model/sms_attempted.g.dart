// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_attempted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsAttemptedObjectTypeEnum _$smsAttemptedObjectTypeEnum_sms =
    const SmsAttemptedObjectTypeEnum._('sms');

SmsAttemptedObjectTypeEnum _$smsAttemptedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsAttemptedObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsAttemptedObjectTypeEnum> _$smsAttemptedObjectTypeEnumValues =
    new BuiltSet<SmsAttemptedObjectTypeEnum>(const <SmsAttemptedObjectTypeEnum>[
  _$smsAttemptedObjectTypeEnum_sms,
]);

const SmsAttemptedMetricEnum _$smsAttemptedMetricEnum_attempted =
    const SmsAttemptedMetricEnum._('attempted');

SmsAttemptedMetricEnum _$smsAttemptedMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$smsAttemptedMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsAttemptedMetricEnum> _$smsAttemptedMetricEnumValues =
    new BuiltSet<SmsAttemptedMetricEnum>(const <SmsAttemptedMetricEnum>[
  _$smsAttemptedMetricEnum_attempted,
]);

Serializer<SmsAttemptedObjectTypeEnum> _$smsAttemptedObjectTypeEnumSerializer =
    new _$SmsAttemptedObjectTypeEnumSerializer();
Serializer<SmsAttemptedMetricEnum> _$smsAttemptedMetricEnumSerializer =
    new _$SmsAttemptedMetricEnumSerializer();

class _$SmsAttemptedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsAttemptedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsAttemptedObjectTypeEnum];
  @override
  final String wireName = 'SmsAttemptedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsAttemptedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsAttemptedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsAttemptedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsAttemptedMetricEnumSerializer
    implements PrimitiveSerializer<SmsAttemptedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsAttemptedMetricEnum];
  @override
  final String wireName = 'SmsAttemptedMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsAttemptedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsAttemptedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsAttemptedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsAttempted extends SmsAttempted {
  @override
  final String eventId;
  @override
  final SmsAttemptedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsAttemptedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsAttempted([void Function(SmsAttemptedBuilder)? updates]) =>
      (new SmsAttemptedBuilder()..update(updates)).build();

  _$SmsAttempted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsAttempted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsAttempted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SmsAttempted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsAttempted', 'metric');
  }

  @override
  SmsAttempted rebuild(void Function(SmsAttemptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsAttemptedBuilder toBuilder() => new SmsAttemptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsAttempted &&
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
    return (newBuiltValueToStringHelper('SmsAttempted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsAttemptedBuilder
    implements Builder<SmsAttempted, SmsAttemptedBuilder> {
  _$SmsAttempted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsAttemptedObjectTypeEnum? _objectType;
  SmsAttemptedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsAttemptedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsAttemptedMetricEnum? _metric;
  SmsAttemptedMetricEnum? get metric => _$this._metric;
  set metric(SmsAttemptedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsAttemptedBuilder() {
    SmsAttempted._defaults(this);
  }

  SmsAttemptedBuilder get _$this {
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
  void replace(SmsAttempted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsAttempted;
  }

  @override
  void update(void Function(SmsAttemptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsAttempted build() {
    final _$result = _$v ??
        new _$SmsAttempted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsAttempted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsAttempted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsAttempted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsAttempted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
