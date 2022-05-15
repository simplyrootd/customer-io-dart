// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_clicked.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookClickedObjectTypeEnum _$webhookClickedObjectTypeEnum_webhook =
    const WebhookClickedObjectTypeEnum._('webhook');

WebhookClickedObjectTypeEnum _$webhookClickedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'webhook':
      return _$webhookClickedObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookClickedObjectTypeEnum>
    _$webhookClickedObjectTypeEnumValues = new BuiltSet<
        WebhookClickedObjectTypeEnum>(const <WebhookClickedObjectTypeEnum>[
  _$webhookClickedObjectTypeEnum_webhook,
]);

const WebhookClickedMetricEnum _$webhookClickedMetricEnum_clicked =
    const WebhookClickedMetricEnum._('clicked');

WebhookClickedMetricEnum _$webhookClickedMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$webhookClickedMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookClickedMetricEnum> _$webhookClickedMetricEnumValues =
    new BuiltSet<WebhookClickedMetricEnum>(const <WebhookClickedMetricEnum>[
  _$webhookClickedMetricEnum_clicked,
]);

Serializer<WebhookClickedObjectTypeEnum>
    _$webhookClickedObjectTypeEnumSerializer =
    new _$WebhookClickedObjectTypeEnumSerializer();
Serializer<WebhookClickedMetricEnum> _$webhookClickedMetricEnumSerializer =
    new _$WebhookClickedMetricEnumSerializer();

class _$WebhookClickedObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookClickedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookClickedObjectTypeEnum];
  @override
  final String wireName = 'WebhookClickedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, WebhookClickedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookClickedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookClickedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookClickedMetricEnumSerializer
    implements PrimitiveSerializer<WebhookClickedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookClickedMetricEnum];
  @override
  final String wireName = 'WebhookClickedMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookClickedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookClickedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookClickedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookClicked extends WebhookClicked {
  @override
  final String eventId;
  @override
  final WebhookClickedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final WebhookClickedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookClicked([void Function(WebhookClickedBuilder)? updates]) =>
      (new WebhookClickedBuilder()..update(updates)).build();

  _$WebhookClicked._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'WebhookClicked', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookClicked', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookClicked', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'WebhookClicked', 'metric');
  }

  @override
  WebhookClicked rebuild(void Function(WebhookClickedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookClickedBuilder toBuilder() =>
      new WebhookClickedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookClicked &&
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
    return (newBuiltValueToStringHelper('WebhookClicked')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookClickedBuilder
    implements Builder<WebhookClicked, WebhookClickedBuilder> {
  _$WebhookClicked? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookClickedObjectTypeEnum? _objectType;
  WebhookClickedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookClickedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookClickedMetricEnum? _metric;
  WebhookClickedMetricEnum? get metric => _$this._metric;
  set metric(WebhookClickedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookClickedBuilder() {
    WebhookClicked._defaults(this);
  }

  WebhookClickedBuilder get _$this {
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
  void replace(WebhookClicked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookClicked;
  }

  @override
  void update(void Function(WebhookClickedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookClicked build() {
    final _$result = _$v ??
        new _$WebhookClicked._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookClicked', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookClicked', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookClicked', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookClicked', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
