// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookFailedObjectTypeEnum _$webhookFailedObjectTypeEnum_webhook =
    const WebhookFailedObjectTypeEnum._('webhook');

WebhookFailedObjectTypeEnum _$webhookFailedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'webhook':
      return _$webhookFailedObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookFailedObjectTypeEnum>
    _$webhookFailedObjectTypeEnumValues = new BuiltSet<
        WebhookFailedObjectTypeEnum>(const <WebhookFailedObjectTypeEnum>[
  _$webhookFailedObjectTypeEnum_webhook,
]);

const WebhookFailedMetricEnum _$webhookFailedMetricEnum_failed =
    const WebhookFailedMetricEnum._('failed');

WebhookFailedMetricEnum _$webhookFailedMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$webhookFailedMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookFailedMetricEnum> _$webhookFailedMetricEnumValues =
    new BuiltSet<WebhookFailedMetricEnum>(const <WebhookFailedMetricEnum>[
  _$webhookFailedMetricEnum_failed,
]);

Serializer<WebhookFailedObjectTypeEnum>
    _$webhookFailedObjectTypeEnumSerializer =
    new _$WebhookFailedObjectTypeEnumSerializer();
Serializer<WebhookFailedMetricEnum> _$webhookFailedMetricEnumSerializer =
    new _$WebhookFailedMetricEnumSerializer();

class _$WebhookFailedObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookFailedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookFailedObjectTypeEnum];
  @override
  final String wireName = 'WebhookFailedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookFailedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFailedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFailedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFailedMetricEnumSerializer
    implements PrimitiveSerializer<WebhookFailedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookFailedMetricEnum];
  @override
  final String wireName = 'WebhookFailedMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookFailedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFailedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFailedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFailed extends WebhookFailed {
  @override
  final String eventId;
  @override
  final WebhookFailedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final WebhookFailedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookFailed([void Function(WebhookFailedBuilder)? updates]) =>
      (new WebhookFailedBuilder()..update(updates)).build();

  _$WebhookFailed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'WebhookFailed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookFailed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookFailed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'WebhookFailed', 'metric');
  }

  @override
  WebhookFailed rebuild(void Function(WebhookFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFailedBuilder toBuilder() => new WebhookFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFailed &&
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
    return (newBuiltValueToStringHelper('WebhookFailed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookFailedBuilder
    implements Builder<WebhookFailed, WebhookFailedBuilder> {
  _$WebhookFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookFailedObjectTypeEnum? _objectType;
  WebhookFailedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookFailedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookFailedMetricEnum? _metric;
  WebhookFailedMetricEnum? get metric => _$this._metric;
  set metric(WebhookFailedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookFailedBuilder() {
    WebhookFailed._defaults(this);
  }

  WebhookFailedBuilder get _$this {
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
  void replace(WebhookFailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookFailed;
  }

  @override
  void update(void Function(WebhookFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookFailed build() {
    final _$result = _$v ??
        new _$WebhookFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookFailed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookFailed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookFailed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookFailed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
