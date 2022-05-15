// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookSentObjectTypeEnum _$webhookSentObjectTypeEnum_webhook =
    const WebhookSentObjectTypeEnum._('webhook');

WebhookSentObjectTypeEnum _$webhookSentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'webhook':
      return _$webhookSentObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookSentObjectTypeEnum> _$webhookSentObjectTypeEnumValues =
    new BuiltSet<WebhookSentObjectTypeEnum>(const <WebhookSentObjectTypeEnum>[
  _$webhookSentObjectTypeEnum_webhook,
]);

const WebhookSentMetricEnum _$webhookSentMetricEnum_sent =
    const WebhookSentMetricEnum._('sent');

WebhookSentMetricEnum _$webhookSentMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$webhookSentMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookSentMetricEnum> _$webhookSentMetricEnumValues =
    new BuiltSet<WebhookSentMetricEnum>(const <WebhookSentMetricEnum>[
  _$webhookSentMetricEnum_sent,
]);

Serializer<WebhookSentObjectTypeEnum> _$webhookSentObjectTypeEnumSerializer =
    new _$WebhookSentObjectTypeEnumSerializer();
Serializer<WebhookSentMetricEnum> _$webhookSentMetricEnumSerializer =
    new _$WebhookSentMetricEnumSerializer();

class _$WebhookSentObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookSentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookSentObjectTypeEnum];
  @override
  final String wireName = 'WebhookSentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookSentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookSentObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookSentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookSentMetricEnumSerializer
    implements PrimitiveSerializer<WebhookSentMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookSentMetricEnum];
  @override
  final String wireName = 'WebhookSentMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookSentMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookSentMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookSentMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookSent extends WebhookSent {
  @override
  final String eventId;
  @override
  final WebhookSentObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final WebhookSentMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookSent([void Function(WebhookSentBuilder)? updates]) =>
      (new WebhookSentBuilder()..update(updates)).build();

  _$WebhookSent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'WebhookSent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookSent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookSent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'WebhookSent', 'metric');
  }

  @override
  WebhookSent rebuild(void Function(WebhookSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookSentBuilder toBuilder() => new WebhookSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookSent &&
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
    return (newBuiltValueToStringHelper('WebhookSent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookSentBuilder implements Builder<WebhookSent, WebhookSentBuilder> {
  _$WebhookSent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookSentObjectTypeEnum? _objectType;
  WebhookSentObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookSentObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookSentMetricEnum? _metric;
  WebhookSentMetricEnum? get metric => _$this._metric;
  set metric(WebhookSentMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookSentBuilder() {
    WebhookSent._defaults(this);
  }

  WebhookSentBuilder get _$this {
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
  void replace(WebhookSent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookSent;
  }

  @override
  void update(void Function(WebhookSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookSent build() {
    final _$result = _$v ??
        new _$WebhookSent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookSent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookSent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookSent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookSent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
