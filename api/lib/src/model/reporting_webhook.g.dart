// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporting_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportingWebhookObjectTypeEnum _$reportingWebhookObjectTypeEnum_email =
    const ReportingWebhookObjectTypeEnum._('email');

ReportingWebhookObjectTypeEnum _$reportingWebhookObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$reportingWebhookObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportingWebhookObjectTypeEnum>
    _$reportingWebhookObjectTypeEnumValues = new BuiltSet<
        ReportingWebhookObjectTypeEnum>(const <ReportingWebhookObjectTypeEnum>[
  _$reportingWebhookObjectTypeEnum_email,
]);

const ReportingWebhookMetricEnum _$reportingWebhookMetricEnum_failed =
    const ReportingWebhookMetricEnum._('failed');

ReportingWebhookMetricEnum _$reportingWebhookMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$reportingWebhookMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportingWebhookMetricEnum> _$reportingWebhookMetricEnumValues =
    new BuiltSet<ReportingWebhookMetricEnum>(const <ReportingWebhookMetricEnum>[
  _$reportingWebhookMetricEnum_failed,
]);

Serializer<ReportingWebhookObjectTypeEnum>
    _$reportingWebhookObjectTypeEnumSerializer =
    new _$ReportingWebhookObjectTypeEnumSerializer();
Serializer<ReportingWebhookMetricEnum> _$reportingWebhookMetricEnumSerializer =
    new _$ReportingWebhookMetricEnumSerializer();

class _$ReportingWebhookObjectTypeEnumSerializer
    implements PrimitiveSerializer<ReportingWebhookObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportingWebhookObjectTypeEnum];
  @override
  final String wireName = 'ReportingWebhookObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReportingWebhookObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportingWebhookObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportingWebhookObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportingWebhookMetricEnumSerializer
    implements PrimitiveSerializer<ReportingWebhookMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportingWebhookMetricEnum];
  @override
  final String wireName = 'ReportingWebhookMetricEnum';

  @override
  Object serialize(Serializers serializers, ReportingWebhookMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportingWebhookMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportingWebhookMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportingWebhook extends ReportingWebhook {
  @override
  final String eventId;
  @override
  final ReportingWebhookObjectTypeEnum objectType;
  @override
  final ReportingWebhookMetricEnum metric;
  @override
  final int timestamp;
  @override
  final JsonObject? data;

  factory _$ReportingWebhook(
          [void Function(ReportingWebhookBuilder)? updates]) =>
      (new ReportingWebhookBuilder()..update(updates)).build();

  _$ReportingWebhook._(
      {required this.eventId,
      required this.objectType,
      required this.metric,
      required this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'ReportingWebhook', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'ReportingWebhook', 'objectType');
    BuiltValueNullFieldError.checkNotNull(metric, 'ReportingWebhook', 'metric');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'ReportingWebhook', 'timestamp');
  }

  @override
  ReportingWebhook rebuild(void Function(ReportingWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportingWebhookBuilder toBuilder() =>
      new ReportingWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportingWebhook &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        metric == other.metric &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
                metric.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReportingWebhook')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('metric', metric)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class ReportingWebhookBuilder
    implements Builder<ReportingWebhook, ReportingWebhookBuilder> {
  _$ReportingWebhook? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  ReportingWebhookObjectTypeEnum? _objectType;
  ReportingWebhookObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(ReportingWebhookObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  ReportingWebhookMetricEnum? _metric;
  ReportingWebhookMetricEnum? get metric => _$this._metric;
  set metric(ReportingWebhookMetricEnum? metric) => _$this._metric = metric;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ReportingWebhookBuilder() {
    ReportingWebhook._defaults(this);
  }

  ReportingWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _metric = $v.metric;
      _timestamp = $v.timestamp;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportingWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportingWebhook;
  }

  @override
  void update(void Function(ReportingWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ReportingWebhook build() {
    final _$result = _$v ??
        new _$ReportingWebhook._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'ReportingWebhook', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'ReportingWebhook', 'objectType'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'ReportingWebhook', 'metric'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'ReportingWebhook', 'timestamp'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
