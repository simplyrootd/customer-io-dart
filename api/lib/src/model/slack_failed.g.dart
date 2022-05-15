// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackFailedObjectTypeEnum _$slackFailedObjectTypeEnum_slack =
    const SlackFailedObjectTypeEnum._('slack');

SlackFailedObjectTypeEnum _$slackFailedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'slack':
      return _$slackFailedObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackFailedObjectTypeEnum> _$slackFailedObjectTypeEnumValues =
    new BuiltSet<SlackFailedObjectTypeEnum>(const <SlackFailedObjectTypeEnum>[
  _$slackFailedObjectTypeEnum_slack,
]);

const SlackFailedMetricEnum _$slackFailedMetricEnum_failed =
    const SlackFailedMetricEnum._('failed');

SlackFailedMetricEnum _$slackFailedMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$slackFailedMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackFailedMetricEnum> _$slackFailedMetricEnumValues =
    new BuiltSet<SlackFailedMetricEnum>(const <SlackFailedMetricEnum>[
  _$slackFailedMetricEnum_failed,
]);

Serializer<SlackFailedObjectTypeEnum> _$slackFailedObjectTypeEnumSerializer =
    new _$SlackFailedObjectTypeEnumSerializer();
Serializer<SlackFailedMetricEnum> _$slackFailedMetricEnumSerializer =
    new _$SlackFailedMetricEnumSerializer();

class _$SlackFailedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackFailedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackFailedObjectTypeEnum];
  @override
  final String wireName = 'SlackFailedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SlackFailedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackFailedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackFailedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackFailedMetricEnumSerializer
    implements PrimitiveSerializer<SlackFailedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackFailedMetricEnum];
  @override
  final String wireName = 'SlackFailedMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackFailedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackFailedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackFailedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackFailed extends SlackFailed {
  @override
  final String eventId;
  @override
  final SlackFailedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SlackFailedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackFailed([void Function(SlackFailedBuilder)? updates]) =>
      (new SlackFailedBuilder()..update(updates)).build();

  _$SlackFailed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SlackFailed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackFailed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SlackFailed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackFailed', 'metric');
  }

  @override
  SlackFailed rebuild(void Function(SlackFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackFailedBuilder toBuilder() => new SlackFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackFailed &&
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
    return (newBuiltValueToStringHelper('SlackFailed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackFailedBuilder implements Builder<SlackFailed, SlackFailedBuilder> {
  _$SlackFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackFailedObjectTypeEnum? _objectType;
  SlackFailedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackFailedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackFailedMetricEnum? _metric;
  SlackFailedMetricEnum? get metric => _$this._metric;
  set metric(SlackFailedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackFailedBuilder() {
    SlackFailed._defaults(this);
  }

  SlackFailedBuilder get _$this {
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
  void replace(SlackFailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackFailed;
  }

  @override
  void update(void Function(SlackFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackFailed build() {
    final _$result = _$v ??
        new _$SlackFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackFailed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackFailed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackFailed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackFailed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
