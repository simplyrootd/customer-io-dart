// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_attempted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookAttemptedObjectTypeEnum _$webhookAttemptedObjectTypeEnum_webhook =
    const WebhookAttemptedObjectTypeEnum._('webhook');

WebhookAttemptedObjectTypeEnum _$webhookAttemptedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'webhook':
      return _$webhookAttemptedObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookAttemptedObjectTypeEnum>
    _$webhookAttemptedObjectTypeEnumValues = new BuiltSet<
        WebhookAttemptedObjectTypeEnum>(const <WebhookAttemptedObjectTypeEnum>[
  _$webhookAttemptedObjectTypeEnum_webhook,
]);

const WebhookAttemptedMetricEnum _$webhookAttemptedMetricEnum_attempted =
    const WebhookAttemptedMetricEnum._('attempted');

WebhookAttemptedMetricEnum _$webhookAttemptedMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$webhookAttemptedMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookAttemptedMetricEnum> _$webhookAttemptedMetricEnumValues =
    new BuiltSet<WebhookAttemptedMetricEnum>(const <WebhookAttemptedMetricEnum>[
  _$webhookAttemptedMetricEnum_attempted,
]);

Serializer<WebhookAttemptedObjectTypeEnum>
    _$webhookAttemptedObjectTypeEnumSerializer =
    new _$WebhookAttemptedObjectTypeEnumSerializer();
Serializer<WebhookAttemptedMetricEnum> _$webhookAttemptedMetricEnumSerializer =
    new _$WebhookAttemptedMetricEnumSerializer();

class _$WebhookAttemptedObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookAttemptedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookAttemptedObjectTypeEnum];
  @override
  final String wireName = 'WebhookAttemptedObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookAttemptedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookAttemptedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookAttemptedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookAttemptedMetricEnumSerializer
    implements PrimitiveSerializer<WebhookAttemptedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookAttemptedMetricEnum];
  @override
  final String wireName = 'WebhookAttemptedMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookAttemptedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookAttemptedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookAttemptedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookAttempted extends WebhookAttempted {
  @override
  final String eventId;
  @override
  final WebhookAttemptedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final WebhookAttemptedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookAttempted(
          [void Function(WebhookAttemptedBuilder)? updates]) =>
      (new WebhookAttemptedBuilder()..update(updates)).build();

  _$WebhookAttempted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'WebhookAttempted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookAttempted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookAttempted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'WebhookAttempted', 'metric');
  }

  @override
  WebhookAttempted rebuild(void Function(WebhookAttemptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookAttemptedBuilder toBuilder() =>
      new WebhookAttemptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookAttempted &&
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
    return (newBuiltValueToStringHelper('WebhookAttempted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookAttemptedBuilder
    implements Builder<WebhookAttempted, WebhookAttemptedBuilder> {
  _$WebhookAttempted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookAttemptedObjectTypeEnum? _objectType;
  WebhookAttemptedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookAttemptedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookAttemptedMetricEnum? _metric;
  WebhookAttemptedMetricEnum? get metric => _$this._metric;
  set metric(WebhookAttemptedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookAttemptedBuilder() {
    WebhookAttempted._defaults(this);
  }

  WebhookAttemptedBuilder get _$this {
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
  void replace(WebhookAttempted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookAttempted;
  }

  @override
  void update(void Function(WebhookAttemptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookAttempted build() {
    final _$result = _$v ??
        new _$WebhookAttempted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookAttempted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookAttempted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookAttempted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookAttempted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
