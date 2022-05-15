// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_attempted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushAttemptedObjectTypeEnum _$pushAttemptedObjectTypeEnum_push =
    const PushAttemptedObjectTypeEnum._('push');

PushAttemptedObjectTypeEnum _$pushAttemptedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushAttemptedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushAttemptedObjectTypeEnum>
    _$pushAttemptedObjectTypeEnumValues = new BuiltSet<
        PushAttemptedObjectTypeEnum>(const <PushAttemptedObjectTypeEnum>[
  _$pushAttemptedObjectTypeEnum_push,
]);

const PushAttemptedMetricEnum _$pushAttemptedMetricEnum_attempted =
    const PushAttemptedMetricEnum._('attempted');

PushAttemptedMetricEnum _$pushAttemptedMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$pushAttemptedMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushAttemptedMetricEnum> _$pushAttemptedMetricEnumValues =
    new BuiltSet<PushAttemptedMetricEnum>(const <PushAttemptedMetricEnum>[
  _$pushAttemptedMetricEnum_attempted,
]);

Serializer<PushAttemptedObjectTypeEnum>
    _$pushAttemptedObjectTypeEnumSerializer =
    new _$PushAttemptedObjectTypeEnumSerializer();
Serializer<PushAttemptedMetricEnum> _$pushAttemptedMetricEnumSerializer =
    new _$PushAttemptedMetricEnumSerializer();

class _$PushAttemptedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushAttemptedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushAttemptedObjectTypeEnum];
  @override
  final String wireName = 'PushAttemptedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushAttemptedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushAttemptedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushAttemptedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushAttemptedMetricEnumSerializer
    implements PrimitiveSerializer<PushAttemptedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[PushAttemptedMetricEnum];
  @override
  final String wireName = 'PushAttemptedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushAttemptedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushAttemptedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushAttemptedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushAttempted extends PushAttempted {
  @override
  final String eventId;
  @override
  final PushAttemptedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushAttemptedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushAttempted([void Function(PushAttemptedBuilder)? updates]) =>
      (new PushAttemptedBuilder()..update(updates)).build();

  _$PushAttempted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushAttempted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushAttempted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushAttempted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushAttempted', 'metric');
  }

  @override
  PushAttempted rebuild(void Function(PushAttemptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushAttemptedBuilder toBuilder() => new PushAttemptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushAttempted &&
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
    return (newBuiltValueToStringHelper('PushAttempted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushAttemptedBuilder
    implements Builder<PushAttempted, PushAttemptedBuilder> {
  _$PushAttempted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushAttemptedObjectTypeEnum? _objectType;
  PushAttemptedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushAttemptedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushAttemptedMetricEnum? _metric;
  PushAttemptedMetricEnum? get metric => _$this._metric;
  set metric(PushAttemptedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushAttemptedBuilder() {
    PushAttempted._defaults(this);
  }

  PushAttemptedBuilder get _$this {
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
  void replace(PushAttempted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushAttempted;
  }

  @override
  void update(void Function(PushAttemptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushAttempted build() {
    final _$result = _$v ??
        new _$PushAttempted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushAttempted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushAttempted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushAttempted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushAttempted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
