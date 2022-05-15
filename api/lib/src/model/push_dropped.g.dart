// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_dropped.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushDroppedObjectTypeEnum _$pushDroppedObjectTypeEnum_push =
    const PushDroppedObjectTypeEnum._('push');

PushDroppedObjectTypeEnum _$pushDroppedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushDroppedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDroppedObjectTypeEnum> _$pushDroppedObjectTypeEnumValues =
    new BuiltSet<PushDroppedObjectTypeEnum>(const <PushDroppedObjectTypeEnum>[
  _$pushDroppedObjectTypeEnum_push,
]);

const PushDroppedMetricEnum _$pushDroppedMetricEnum_dropped =
    const PushDroppedMetricEnum._('dropped');

PushDroppedMetricEnum _$pushDroppedMetricEnumValueOf(String name) {
  switch (name) {
    case 'dropped':
      return _$pushDroppedMetricEnum_dropped;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDroppedMetricEnum> _$pushDroppedMetricEnumValues =
    new BuiltSet<PushDroppedMetricEnum>(const <PushDroppedMetricEnum>[
  _$pushDroppedMetricEnum_dropped,
]);

Serializer<PushDroppedObjectTypeEnum> _$pushDroppedObjectTypeEnumSerializer =
    new _$PushDroppedObjectTypeEnumSerializer();
Serializer<PushDroppedMetricEnum> _$pushDroppedMetricEnumSerializer =
    new _$PushDroppedMetricEnumSerializer();

class _$PushDroppedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushDroppedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDroppedObjectTypeEnum];
  @override
  final String wireName = 'PushDroppedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushDroppedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDroppedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDroppedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDroppedMetricEnumSerializer
    implements PrimitiveSerializer<PushDroppedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dropped': 'dropped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dropped': 'dropped',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDroppedMetricEnum];
  @override
  final String wireName = 'PushDroppedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushDroppedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDroppedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDroppedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDropped extends PushDropped {
  @override
  final String eventId;
  @override
  final PushDroppedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushDroppedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushDropped([void Function(PushDroppedBuilder)? updates]) =>
      (new PushDroppedBuilder()..update(updates)).build();

  _$PushDropped._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushDropped', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushDropped', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushDropped', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushDropped', 'metric');
  }

  @override
  PushDropped rebuild(void Function(PushDroppedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushDroppedBuilder toBuilder() => new PushDroppedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushDropped &&
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
    return (newBuiltValueToStringHelper('PushDropped')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushDroppedBuilder implements Builder<PushDropped, PushDroppedBuilder> {
  _$PushDropped? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushDroppedObjectTypeEnum? _objectType;
  PushDroppedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushDroppedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushDroppedMetricEnum? _metric;
  PushDroppedMetricEnum? get metric => _$this._metric;
  set metric(PushDroppedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushDroppedBuilder() {
    PushDropped._defaults(this);
  }

  PushDroppedBuilder get _$this {
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
  void replace(PushDropped other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushDropped;
  }

  @override
  void update(void Function(PushDroppedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushDropped build() {
    final _$result = _$v ??
        new _$PushDropped._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushDropped', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushDropped', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushDropped', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushDropped', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
