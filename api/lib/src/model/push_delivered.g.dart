// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_delivered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushDeliveredObjectTypeEnum _$pushDeliveredObjectTypeEnum_push =
    const PushDeliveredObjectTypeEnum._('push');

PushDeliveredObjectTypeEnum _$pushDeliveredObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushDeliveredObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDeliveredObjectTypeEnum>
    _$pushDeliveredObjectTypeEnumValues = new BuiltSet<
        PushDeliveredObjectTypeEnum>(const <PushDeliveredObjectTypeEnum>[
  _$pushDeliveredObjectTypeEnum_push,
]);

const PushDeliveredMetricEnum _$pushDeliveredMetricEnum_delivered =
    const PushDeliveredMetricEnum._('delivered');

PushDeliveredMetricEnum _$pushDeliveredMetricEnumValueOf(String name) {
  switch (name) {
    case 'delivered':
      return _$pushDeliveredMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDeliveredMetricEnum> _$pushDeliveredMetricEnumValues =
    new BuiltSet<PushDeliveredMetricEnum>(const <PushDeliveredMetricEnum>[
  _$pushDeliveredMetricEnum_delivered,
]);

Serializer<PushDeliveredObjectTypeEnum>
    _$pushDeliveredObjectTypeEnumSerializer =
    new _$PushDeliveredObjectTypeEnumSerializer();
Serializer<PushDeliveredMetricEnum> _$pushDeliveredMetricEnumSerializer =
    new _$PushDeliveredMetricEnumSerializer();

class _$PushDeliveredObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushDeliveredObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDeliveredObjectTypeEnum];
  @override
  final String wireName = 'PushDeliveredObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushDeliveredObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDeliveredObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDeliveredObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDeliveredMetricEnumSerializer
    implements PrimitiveSerializer<PushDeliveredMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDeliveredMetricEnum];
  @override
  final String wireName = 'PushDeliveredMetricEnum';

  @override
  Object serialize(Serializers serializers, PushDeliveredMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDeliveredMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDeliveredMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDelivered extends PushDelivered {
  @override
  final String eventId;
  @override
  final PushDeliveredObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushDeliveredMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushDelivered([void Function(PushDeliveredBuilder)? updates]) =>
      (new PushDeliveredBuilder()..update(updates)).build();

  _$PushDelivered._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushDelivered', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushDelivered', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushDelivered', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushDelivered', 'metric');
  }

  @override
  PushDelivered rebuild(void Function(PushDeliveredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushDeliveredBuilder toBuilder() => new PushDeliveredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushDelivered &&
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
    return (newBuiltValueToStringHelper('PushDelivered')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushDeliveredBuilder
    implements Builder<PushDelivered, PushDeliveredBuilder> {
  _$PushDelivered? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushDeliveredObjectTypeEnum? _objectType;
  PushDeliveredObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushDeliveredObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushDeliveredMetricEnum? _metric;
  PushDeliveredMetricEnum? get metric => _$this._metric;
  set metric(PushDeliveredMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushDeliveredBuilder() {
    PushDelivered._defaults(this);
  }

  PushDeliveredBuilder get _$this {
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
  void replace(PushDelivered other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushDelivered;
  }

  @override
  void update(void Function(PushDeliveredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushDelivered build() {
    final _$result = _$v ??
        new _$PushDelivered._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushDelivered', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushDelivered', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushDelivered', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushDelivered', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
