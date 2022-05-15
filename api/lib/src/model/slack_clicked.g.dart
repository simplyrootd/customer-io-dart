// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_clicked.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackClickedObjectTypeEnum _$slackClickedObjectTypeEnum_slack =
    const SlackClickedObjectTypeEnum._('slack');

SlackClickedObjectTypeEnum _$slackClickedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'slack':
      return _$slackClickedObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackClickedObjectTypeEnum> _$slackClickedObjectTypeEnumValues =
    new BuiltSet<SlackClickedObjectTypeEnum>(const <SlackClickedObjectTypeEnum>[
  _$slackClickedObjectTypeEnum_slack,
]);

const SlackClickedMetricEnum _$slackClickedMetricEnum_clicked =
    const SlackClickedMetricEnum._('clicked');

SlackClickedMetricEnum _$slackClickedMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$slackClickedMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackClickedMetricEnum> _$slackClickedMetricEnumValues =
    new BuiltSet<SlackClickedMetricEnum>(const <SlackClickedMetricEnum>[
  _$slackClickedMetricEnum_clicked,
]);

Serializer<SlackClickedObjectTypeEnum> _$slackClickedObjectTypeEnumSerializer =
    new _$SlackClickedObjectTypeEnumSerializer();
Serializer<SlackClickedMetricEnum> _$slackClickedMetricEnumSerializer =
    new _$SlackClickedMetricEnumSerializer();

class _$SlackClickedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackClickedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackClickedObjectTypeEnum];
  @override
  final String wireName = 'SlackClickedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SlackClickedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackClickedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackClickedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackClickedMetricEnumSerializer
    implements PrimitiveSerializer<SlackClickedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackClickedMetricEnum];
  @override
  final String wireName = 'SlackClickedMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackClickedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackClickedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackClickedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackClicked extends SlackClicked {
  @override
  final String eventId;
  @override
  final SlackClickedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SlackClickedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackClicked([void Function(SlackClickedBuilder)? updates]) =>
      (new SlackClickedBuilder()..update(updates)).build();

  _$SlackClicked._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SlackClicked', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackClicked', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SlackClicked', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackClicked', 'metric');
  }

  @override
  SlackClicked rebuild(void Function(SlackClickedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackClickedBuilder toBuilder() => new SlackClickedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackClicked &&
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
    return (newBuiltValueToStringHelper('SlackClicked')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackClickedBuilder
    implements Builder<SlackClicked, SlackClickedBuilder> {
  _$SlackClicked? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackClickedObjectTypeEnum? _objectType;
  SlackClickedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackClickedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackClickedMetricEnum? _metric;
  SlackClickedMetricEnum? get metric => _$this._metric;
  set metric(SlackClickedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackClickedBuilder() {
    SlackClicked._defaults(this);
  }

  SlackClickedBuilder get _$this {
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
  void replace(SlackClicked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackClicked;
  }

  @override
  void update(void Function(SlackClickedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackClicked build() {
    final _$result = _$v ??
        new _$SlackClicked._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackClicked', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackClicked', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackClicked', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackClicked', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
