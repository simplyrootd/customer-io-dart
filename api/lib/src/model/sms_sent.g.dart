// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsSentObjectTypeEnum _$smsSentObjectTypeEnum_sms =
    const SmsSentObjectTypeEnum._('sms');

SmsSentObjectTypeEnum _$smsSentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsSentObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsSentObjectTypeEnum> _$smsSentObjectTypeEnumValues =
    new BuiltSet<SmsSentObjectTypeEnum>(const <SmsSentObjectTypeEnum>[
  _$smsSentObjectTypeEnum_sms,
]);

const SmsSentMetricEnum _$smsSentMetricEnum_sent =
    const SmsSentMetricEnum._('sent');

SmsSentMetricEnum _$smsSentMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$smsSentMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsSentMetricEnum> _$smsSentMetricEnumValues =
    new BuiltSet<SmsSentMetricEnum>(const <SmsSentMetricEnum>[
  _$smsSentMetricEnum_sent,
]);

Serializer<SmsSentObjectTypeEnum> _$smsSentObjectTypeEnumSerializer =
    new _$SmsSentObjectTypeEnumSerializer();
Serializer<SmsSentMetricEnum> _$smsSentMetricEnumSerializer =
    new _$SmsSentMetricEnumSerializer();

class _$SmsSentObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsSentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsSentObjectTypeEnum];
  @override
  final String wireName = 'SmsSentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsSentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsSentObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsSentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsSentMetricEnumSerializer
    implements PrimitiveSerializer<SmsSentMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsSentMetricEnum];
  @override
  final String wireName = 'SmsSentMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsSentMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsSentMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsSentMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsSent extends SmsSent {
  @override
  final String eventId;
  @override
  final SmsSentObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsSentMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsSent([void Function(SmsSentBuilder)? updates]) =>
      (new SmsSentBuilder()..update(updates)).build();

  _$SmsSent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsSent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(objectType, 'SmsSent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'SmsSent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsSent', 'metric');
  }

  @override
  SmsSent rebuild(void Function(SmsSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsSentBuilder toBuilder() => new SmsSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsSent &&
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
    return (newBuiltValueToStringHelper('SmsSent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsSentBuilder implements Builder<SmsSent, SmsSentBuilder> {
  _$SmsSent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsSentObjectTypeEnum? _objectType;
  SmsSentObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsSentObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsSentMetricEnum? _metric;
  SmsSentMetricEnum? get metric => _$this._metric;
  set metric(SmsSentMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsSentBuilder() {
    SmsSent._defaults(this);
  }

  SmsSentBuilder get _$this {
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
  void replace(SmsSent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsSent;
  }

  @override
  void update(void Function(SmsSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsSent build() {
    final _$result = _$v ??
        new _$SmsSent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsSent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsSent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsSent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsSent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
