// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_attempted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackAttemptedObjectTypeEnum _$slackAttemptedObjectTypeEnum_slack =
    const SlackAttemptedObjectTypeEnum._('slack');

SlackAttemptedObjectTypeEnum _$slackAttemptedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'slack':
      return _$slackAttemptedObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackAttemptedObjectTypeEnum>
    _$slackAttemptedObjectTypeEnumValues = new BuiltSet<
        SlackAttemptedObjectTypeEnum>(const <SlackAttemptedObjectTypeEnum>[
  _$slackAttemptedObjectTypeEnum_slack,
]);

const SlackAttemptedMetricEnum _$slackAttemptedMetricEnum_attempted =
    const SlackAttemptedMetricEnum._('attempted');

SlackAttemptedMetricEnum _$slackAttemptedMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$slackAttemptedMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackAttemptedMetricEnum> _$slackAttemptedMetricEnumValues =
    new BuiltSet<SlackAttemptedMetricEnum>(const <SlackAttemptedMetricEnum>[
  _$slackAttemptedMetricEnum_attempted,
]);

Serializer<SlackAttemptedObjectTypeEnum>
    _$slackAttemptedObjectTypeEnumSerializer =
    new _$SlackAttemptedObjectTypeEnumSerializer();
Serializer<SlackAttemptedMetricEnum> _$slackAttemptedMetricEnumSerializer =
    new _$SlackAttemptedMetricEnumSerializer();

class _$SlackAttemptedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackAttemptedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackAttemptedObjectTypeEnum];
  @override
  final String wireName = 'SlackAttemptedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SlackAttemptedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackAttemptedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackAttemptedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackAttemptedMetricEnumSerializer
    implements PrimitiveSerializer<SlackAttemptedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackAttemptedMetricEnum];
  @override
  final String wireName = 'SlackAttemptedMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackAttemptedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackAttemptedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackAttemptedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackAttempted extends SlackAttempted {
  @override
  final String eventId;
  @override
  final SlackAttemptedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SlackAttemptedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackAttempted([void Function(SlackAttemptedBuilder)? updates]) =>
      (new SlackAttemptedBuilder()..update(updates)).build();

  _$SlackAttempted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SlackAttempted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackAttempted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SlackAttempted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackAttempted', 'metric');
  }

  @override
  SlackAttempted rebuild(void Function(SlackAttemptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackAttemptedBuilder toBuilder() =>
      new SlackAttemptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackAttempted &&
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
    return (newBuiltValueToStringHelper('SlackAttempted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackAttemptedBuilder
    implements Builder<SlackAttempted, SlackAttemptedBuilder> {
  _$SlackAttempted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackAttemptedObjectTypeEnum? _objectType;
  SlackAttemptedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackAttemptedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackAttemptedMetricEnum? _metric;
  SlackAttemptedMetricEnum? get metric => _$this._metric;
  set metric(SlackAttemptedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackAttemptedBuilder() {
    SlackAttempted._defaults(this);
  }

  SlackAttemptedBuilder get _$this {
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
  void replace(SlackAttempted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackAttempted;
  }

  @override
  void update(void Function(SlackAttemptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackAttempted build() {
    final _$result = _$v ??
        new _$SlackAttempted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackAttempted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackAttempted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackAttempted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackAttempted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
