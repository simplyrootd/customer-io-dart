// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_converted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushConvertedObjectTypeEnum _$pushConvertedObjectTypeEnum_push =
    const PushConvertedObjectTypeEnum._('push');

PushConvertedObjectTypeEnum _$pushConvertedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushConvertedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushConvertedObjectTypeEnum>
    _$pushConvertedObjectTypeEnumValues = new BuiltSet<
        PushConvertedObjectTypeEnum>(const <PushConvertedObjectTypeEnum>[
  _$pushConvertedObjectTypeEnum_push,
]);

const PushConvertedMetricEnum _$pushConvertedMetricEnum_converted =
    const PushConvertedMetricEnum._('converted');

PushConvertedMetricEnum _$pushConvertedMetricEnumValueOf(String name) {
  switch (name) {
    case 'converted':
      return _$pushConvertedMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushConvertedMetricEnum> _$pushConvertedMetricEnumValues =
    new BuiltSet<PushConvertedMetricEnum>(const <PushConvertedMetricEnum>[
  _$pushConvertedMetricEnum_converted,
]);

Serializer<PushConvertedObjectTypeEnum>
    _$pushConvertedObjectTypeEnumSerializer =
    new _$PushConvertedObjectTypeEnumSerializer();
Serializer<PushConvertedMetricEnum> _$pushConvertedMetricEnumSerializer =
    new _$PushConvertedMetricEnumSerializer();

class _$PushConvertedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushConvertedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushConvertedObjectTypeEnum];
  @override
  final String wireName = 'PushConvertedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushConvertedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushConvertedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushConvertedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushConvertedMetricEnumSerializer
    implements PrimitiveSerializer<PushConvertedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[PushConvertedMetricEnum];
  @override
  final String wireName = 'PushConvertedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushConvertedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushConvertedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushConvertedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushConverted extends PushConverted {
  @override
  final String eventId;
  @override
  final PushConvertedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushConvertedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushConverted([void Function(PushConvertedBuilder)? updates]) =>
      (new PushConvertedBuilder()..update(updates)).build();

  _$PushConverted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushConverted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushConverted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushConverted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushConverted', 'metric');
  }

  @override
  PushConverted rebuild(void Function(PushConvertedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushConvertedBuilder toBuilder() => new PushConvertedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushConverted &&
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
    return (newBuiltValueToStringHelper('PushConverted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushConvertedBuilder
    implements Builder<PushConverted, PushConvertedBuilder> {
  _$PushConverted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushConvertedObjectTypeEnum? _objectType;
  PushConvertedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushConvertedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushConvertedMetricEnum? _metric;
  PushConvertedMetricEnum? get metric => _$this._metric;
  set metric(PushConvertedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushConvertedBuilder() {
    PushConverted._defaults(this);
  }

  PushConvertedBuilder get _$this {
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
  void replace(PushConverted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushConverted;
  }

  @override
  void update(void Function(PushConvertedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushConverted build() {
    final _$result = _$v ??
        new _$PushConverted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushConverted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushConverted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushConverted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushConverted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
