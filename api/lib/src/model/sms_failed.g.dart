// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsFailedObjectTypeEnum _$smsFailedObjectTypeEnum_sms =
    const SmsFailedObjectTypeEnum._('sms');

SmsFailedObjectTypeEnum _$smsFailedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsFailedObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsFailedObjectTypeEnum> _$smsFailedObjectTypeEnumValues =
    new BuiltSet<SmsFailedObjectTypeEnum>(const <SmsFailedObjectTypeEnum>[
  _$smsFailedObjectTypeEnum_sms,
]);

const SmsFailedMetricEnum _$smsFailedMetricEnum_failed =
    const SmsFailedMetricEnum._('failed');

SmsFailedMetricEnum _$smsFailedMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$smsFailedMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsFailedMetricEnum> _$smsFailedMetricEnumValues =
    new BuiltSet<SmsFailedMetricEnum>(const <SmsFailedMetricEnum>[
  _$smsFailedMetricEnum_failed,
]);

Serializer<SmsFailedObjectTypeEnum> _$smsFailedObjectTypeEnumSerializer =
    new _$SmsFailedObjectTypeEnumSerializer();
Serializer<SmsFailedMetricEnum> _$smsFailedMetricEnumSerializer =
    new _$SmsFailedMetricEnumSerializer();

class _$SmsFailedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsFailedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsFailedObjectTypeEnum];
  @override
  final String wireName = 'SmsFailedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsFailedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsFailedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsFailedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsFailedMetricEnumSerializer
    implements PrimitiveSerializer<SmsFailedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsFailedMetricEnum];
  @override
  final String wireName = 'SmsFailedMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsFailedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsFailedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsFailedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsFailed extends SmsFailed {
  @override
  final String eventId;
  @override
  final SmsFailedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsFailedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsFailed([void Function(SmsFailedBuilder)? updates]) =>
      (new SmsFailedBuilder()..update(updates)).build();

  _$SmsFailed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsFailed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsFailed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'SmsFailed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsFailed', 'metric');
  }

  @override
  SmsFailed rebuild(void Function(SmsFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsFailedBuilder toBuilder() => new SmsFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsFailed &&
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
    return (newBuiltValueToStringHelper('SmsFailed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsFailedBuilder implements Builder<SmsFailed, SmsFailedBuilder> {
  _$SmsFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsFailedObjectTypeEnum? _objectType;
  SmsFailedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsFailedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsFailedMetricEnum? _metric;
  SmsFailedMetricEnum? get metric => _$this._metric;
  set metric(SmsFailedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsFailedBuilder() {
    SmsFailed._defaults(this);
  }

  SmsFailedBuilder get _$this {
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
  void replace(SmsFailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsFailed;
  }

  @override
  void update(void Function(SmsFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsFailed build() {
    final _$result = _$v ??
        new _$SmsFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsFailed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsFailed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsFailed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsFailed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
