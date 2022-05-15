// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_bounced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushBouncedObjectTypeEnum _$pushBouncedObjectTypeEnum_push =
    const PushBouncedObjectTypeEnum._('push');

PushBouncedObjectTypeEnum _$pushBouncedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushBouncedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushBouncedObjectTypeEnum> _$pushBouncedObjectTypeEnumValues =
    new BuiltSet<PushBouncedObjectTypeEnum>(const <PushBouncedObjectTypeEnum>[
  _$pushBouncedObjectTypeEnum_push,
]);

const PushBouncedMetricEnum _$pushBouncedMetricEnum_bounced =
    const PushBouncedMetricEnum._('bounced');

PushBouncedMetricEnum _$pushBouncedMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$pushBouncedMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushBouncedMetricEnum> _$pushBouncedMetricEnumValues =
    new BuiltSet<PushBouncedMetricEnum>(const <PushBouncedMetricEnum>[
  _$pushBouncedMetricEnum_bounced,
]);

Serializer<PushBouncedObjectTypeEnum> _$pushBouncedObjectTypeEnumSerializer =
    new _$PushBouncedObjectTypeEnumSerializer();
Serializer<PushBouncedMetricEnum> _$pushBouncedMetricEnumSerializer =
    new _$PushBouncedMetricEnumSerializer();

class _$PushBouncedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushBouncedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushBouncedObjectTypeEnum];
  @override
  final String wireName = 'PushBouncedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushBouncedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushBouncedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushBouncedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushBouncedMetricEnumSerializer
    implements PrimitiveSerializer<PushBouncedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[PushBouncedMetricEnum];
  @override
  final String wireName = 'PushBouncedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushBouncedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushBouncedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushBouncedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushBounced extends PushBounced {
  @override
  final String eventId;
  @override
  final PushBouncedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushBouncedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushBounced([void Function(PushBouncedBuilder)? updates]) =>
      (new PushBouncedBuilder()..update(updates)).build();

  _$PushBounced._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushBounced', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushBounced', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushBounced', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushBounced', 'metric');
  }

  @override
  PushBounced rebuild(void Function(PushBouncedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushBouncedBuilder toBuilder() => new PushBouncedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushBounced &&
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
    return (newBuiltValueToStringHelper('PushBounced')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushBouncedBuilder implements Builder<PushBounced, PushBouncedBuilder> {
  _$PushBounced? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushBouncedObjectTypeEnum? _objectType;
  PushBouncedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushBouncedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushBouncedMetricEnum? _metric;
  PushBouncedMetricEnum? get metric => _$this._metric;
  set metric(PushBouncedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushBouncedBuilder() {
    PushBounced._defaults(this);
  }

  PushBouncedBuilder get _$this {
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
  void replace(PushBounced other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushBounced;
  }

  @override
  void update(void Function(PushBouncedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushBounced build() {
    final _$result = _$v ??
        new _$PushBounced._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushBounced', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushBounced', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushBounced', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushBounced', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
