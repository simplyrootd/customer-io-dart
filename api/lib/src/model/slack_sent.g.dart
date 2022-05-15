// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackSentObjectTypeEnum _$slackSentObjectTypeEnum_slack =
    const SlackSentObjectTypeEnum._('slack');

SlackSentObjectTypeEnum _$slackSentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'slack':
      return _$slackSentObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackSentObjectTypeEnum> _$slackSentObjectTypeEnumValues =
    new BuiltSet<SlackSentObjectTypeEnum>(const <SlackSentObjectTypeEnum>[
  _$slackSentObjectTypeEnum_slack,
]);

const SlackSentMetricEnum _$slackSentMetricEnum_sent =
    const SlackSentMetricEnum._('sent');

SlackSentMetricEnum _$slackSentMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$slackSentMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackSentMetricEnum> _$slackSentMetricEnumValues =
    new BuiltSet<SlackSentMetricEnum>(const <SlackSentMetricEnum>[
  _$slackSentMetricEnum_sent,
]);

Serializer<SlackSentObjectTypeEnum> _$slackSentObjectTypeEnumSerializer =
    new _$SlackSentObjectTypeEnumSerializer();
Serializer<SlackSentMetricEnum> _$slackSentMetricEnumSerializer =
    new _$SlackSentMetricEnumSerializer();

class _$SlackSentObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackSentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackSentObjectTypeEnum];
  @override
  final String wireName = 'SlackSentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SlackSentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackSentObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackSentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackSentMetricEnumSerializer
    implements PrimitiveSerializer<SlackSentMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackSentMetricEnum];
  @override
  final String wireName = 'SlackSentMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackSentMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackSentMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackSentMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackSent extends SlackSent {
  @override
  final String eventId;
  @override
  final SlackSentObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SlackSentMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackSent([void Function(SlackSentBuilder)? updates]) =>
      (new SlackSentBuilder()..update(updates)).build();

  _$SlackSent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SlackSent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackSent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'SlackSent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackSent', 'metric');
  }

  @override
  SlackSent rebuild(void Function(SlackSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackSentBuilder toBuilder() => new SlackSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackSent &&
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
    return (newBuiltValueToStringHelper('SlackSent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackSentBuilder implements Builder<SlackSent, SlackSentBuilder> {
  _$SlackSent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackSentObjectTypeEnum? _objectType;
  SlackSentObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackSentObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackSentMetricEnum? _metric;
  SlackSentMetricEnum? get metric => _$this._metric;
  set metric(SlackSentMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackSentBuilder() {
    SlackSent._defaults(this);
  }

  SlackSentBuilder get _$this {
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
  void replace(SlackSent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackSent;
  }

  @override
  void update(void Function(SlackSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackSent build() {
    final _$result = _$v ??
        new _$SlackSent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackSent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackSent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackSent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackSent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
