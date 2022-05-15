// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushFailedObjectTypeEnum _$pushFailedObjectTypeEnum_push =
    const PushFailedObjectTypeEnum._('push');

PushFailedObjectTypeEnum _$pushFailedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushFailedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushFailedObjectTypeEnum> _$pushFailedObjectTypeEnumValues =
    new BuiltSet<PushFailedObjectTypeEnum>(const <PushFailedObjectTypeEnum>[
  _$pushFailedObjectTypeEnum_push,
]);

const PushFailedMetricEnum _$pushFailedMetricEnum_failed =
    const PushFailedMetricEnum._('failed');

PushFailedMetricEnum _$pushFailedMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$pushFailedMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushFailedMetricEnum> _$pushFailedMetricEnumValues =
    new BuiltSet<PushFailedMetricEnum>(const <PushFailedMetricEnum>[
  _$pushFailedMetricEnum_failed,
]);

Serializer<PushFailedObjectTypeEnum> _$pushFailedObjectTypeEnumSerializer =
    new _$PushFailedObjectTypeEnumSerializer();
Serializer<PushFailedMetricEnum> _$pushFailedMetricEnumSerializer =
    new _$PushFailedMetricEnumSerializer();

class _$PushFailedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushFailedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushFailedObjectTypeEnum];
  @override
  final String wireName = 'PushFailedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushFailedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushFailedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushFailedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushFailedMetricEnumSerializer
    implements PrimitiveSerializer<PushFailedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[PushFailedMetricEnum];
  @override
  final String wireName = 'PushFailedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushFailedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushFailedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushFailedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushFailed extends PushFailed {
  @override
  final String eventId;
  @override
  final PushFailedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushFailedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushFailed([void Function(PushFailedBuilder)? updates]) =>
      (new PushFailedBuilder()..update(updates)).build();

  _$PushFailed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushFailed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushFailed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'PushFailed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushFailed', 'metric');
  }

  @override
  PushFailed rebuild(void Function(PushFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushFailedBuilder toBuilder() => new PushFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushFailed &&
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
    return (newBuiltValueToStringHelper('PushFailed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushFailedBuilder implements Builder<PushFailed, PushFailedBuilder> {
  _$PushFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushFailedObjectTypeEnum? _objectType;
  PushFailedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushFailedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushFailedMetricEnum? _metric;
  PushFailedMetricEnum? get metric => _$this._metric;
  set metric(PushFailedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushFailedBuilder() {
    PushFailed._defaults(this);
  }

  PushFailedBuilder get _$this {
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
  void replace(PushFailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushFailed;
  }

  @override
  void update(void Function(PushFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushFailed build() {
    final _$result = _$v ??
        new _$PushFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushFailed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushFailed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushFailed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushFailed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
