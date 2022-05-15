// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushSentObjectTypeEnum _$pushSentObjectTypeEnum_push =
    const PushSentObjectTypeEnum._('push');

PushSentObjectTypeEnum _$pushSentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushSentObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushSentObjectTypeEnum> _$pushSentObjectTypeEnumValues =
    new BuiltSet<PushSentObjectTypeEnum>(const <PushSentObjectTypeEnum>[
  _$pushSentObjectTypeEnum_push,
]);

const PushSentMetricEnum _$pushSentMetricEnum_sent =
    const PushSentMetricEnum._('sent');

PushSentMetricEnum _$pushSentMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$pushSentMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushSentMetricEnum> _$pushSentMetricEnumValues =
    new BuiltSet<PushSentMetricEnum>(const <PushSentMetricEnum>[
  _$pushSentMetricEnum_sent,
]);

Serializer<PushSentObjectTypeEnum> _$pushSentObjectTypeEnumSerializer =
    new _$PushSentObjectTypeEnumSerializer();
Serializer<PushSentMetricEnum> _$pushSentMetricEnumSerializer =
    new _$PushSentMetricEnumSerializer();

class _$PushSentObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushSentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushSentObjectTypeEnum];
  @override
  final String wireName = 'PushSentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushSentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushSentObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushSentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushSentMetricEnumSerializer
    implements PrimitiveSerializer<PushSentMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[PushSentMetricEnum];
  @override
  final String wireName = 'PushSentMetricEnum';

  @override
  Object serialize(Serializers serializers, PushSentMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushSentMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushSentMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushSent extends PushSent {
  @override
  final String eventId;
  @override
  final PushSentObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushSentMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushSent([void Function(PushSentBuilder)? updates]) =>
      (new PushSentBuilder()..update(updates)).build();

  _$PushSent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushSent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(objectType, 'PushSent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'PushSent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushSent', 'metric');
  }

  @override
  PushSent rebuild(void Function(PushSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSentBuilder toBuilder() => new PushSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSent &&
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
    return (newBuiltValueToStringHelper('PushSent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushSentBuilder implements Builder<PushSent, PushSentBuilder> {
  _$PushSent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushSentObjectTypeEnum? _objectType;
  PushSentObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushSentObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushSentMetricEnum? _metric;
  PushSentMetricEnum? get metric => _$this._metric;
  set metric(PushSentMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushSentBuilder() {
    PushSent._defaults(this);
  }

  PushSentBuilder get _$this {
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
  void replace(PushSent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushSent;
  }

  @override
  void update(void Function(PushSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushSent build() {
    final _$result = _$v ??
        new _$PushSent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushSent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushSent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushSent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushSent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
