// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_delivered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsDeliveredObjectTypeEnum _$smsDeliveredObjectTypeEnum_sms =
    const SmsDeliveredObjectTypeEnum._('sms');

SmsDeliveredObjectTypeEnum _$smsDeliveredObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsDeliveredObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsDeliveredObjectTypeEnum> _$smsDeliveredObjectTypeEnumValues =
    new BuiltSet<SmsDeliveredObjectTypeEnum>(const <SmsDeliveredObjectTypeEnum>[
  _$smsDeliveredObjectTypeEnum_sms,
]);

const SmsDeliveredMetricEnum _$smsDeliveredMetricEnum_delivered =
    const SmsDeliveredMetricEnum._('delivered');

SmsDeliveredMetricEnum _$smsDeliveredMetricEnumValueOf(String name) {
  switch (name) {
    case 'delivered':
      return _$smsDeliveredMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsDeliveredMetricEnum> _$smsDeliveredMetricEnumValues =
    new BuiltSet<SmsDeliveredMetricEnum>(const <SmsDeliveredMetricEnum>[
  _$smsDeliveredMetricEnum_delivered,
]);

Serializer<SmsDeliveredObjectTypeEnum> _$smsDeliveredObjectTypeEnumSerializer =
    new _$SmsDeliveredObjectTypeEnumSerializer();
Serializer<SmsDeliveredMetricEnum> _$smsDeliveredMetricEnumSerializer =
    new _$SmsDeliveredMetricEnumSerializer();

class _$SmsDeliveredObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsDeliveredObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsDeliveredObjectTypeEnum];
  @override
  final String wireName = 'SmsDeliveredObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsDeliveredObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsDeliveredObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsDeliveredObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsDeliveredMetricEnumSerializer
    implements PrimitiveSerializer<SmsDeliveredMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsDeliveredMetricEnum];
  @override
  final String wireName = 'SmsDeliveredMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsDeliveredMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsDeliveredMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsDeliveredMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsDelivered extends SmsDelivered {
  @override
  final String eventId;
  @override
  final SmsDeliveredObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsDeliveredMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsDelivered([void Function(SmsDeliveredBuilder)? updates]) =>
      (new SmsDeliveredBuilder()..update(updates)).build();

  _$SmsDelivered._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsDelivered', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsDelivered', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SmsDelivered', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsDelivered', 'metric');
  }

  @override
  SmsDelivered rebuild(void Function(SmsDeliveredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsDeliveredBuilder toBuilder() => new SmsDeliveredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsDelivered &&
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
    return (newBuiltValueToStringHelper('SmsDelivered')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsDeliveredBuilder
    implements Builder<SmsDelivered, SmsDeliveredBuilder> {
  _$SmsDelivered? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsDeliveredObjectTypeEnum? _objectType;
  SmsDeliveredObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsDeliveredObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsDeliveredMetricEnum? _metric;
  SmsDeliveredMetricEnum? get metric => _$this._metric;
  set metric(SmsDeliveredMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsDeliveredBuilder() {
    SmsDelivered._defaults(this);
  }

  SmsDeliveredBuilder get _$this {
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
  void replace(SmsDelivered other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsDelivered;
  }

  @override
  void update(void Function(SmsDeliveredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsDelivered build() {
    final _$result = _$v ??
        new _$SmsDelivered._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsDelivered', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsDelivered', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsDelivered', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsDelivered', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
