// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_sent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookSentAllOfMetricEnum _$webhookSentAllOfMetricEnum_sent =
    const WebhookSentAllOfMetricEnum._('sent');

WebhookSentAllOfMetricEnum _$webhookSentAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$webhookSentAllOfMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookSentAllOfMetricEnum> _$webhookSentAllOfMetricEnumValues =
    new BuiltSet<WebhookSentAllOfMetricEnum>(const <WebhookSentAllOfMetricEnum>[
  _$webhookSentAllOfMetricEnum_sent,
]);

Serializer<WebhookSentAllOfMetricEnum> _$webhookSentAllOfMetricEnumSerializer =
    new _$WebhookSentAllOfMetricEnumSerializer();

class _$WebhookSentAllOfMetricEnumSerializer
    implements PrimitiveSerializer<WebhookSentAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookSentAllOfMetricEnum];
  @override
  final String wireName = 'WebhookSentAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookSentAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookSentAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookSentAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookSentAllOf extends WebhookSentAllOf {
  @override
  final WebhookSentAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookSentAllOf(
          [void Function(WebhookSentAllOfBuilder)? updates]) =>
      (new WebhookSentAllOfBuilder()..update(updates)).build();

  _$WebhookSentAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'WebhookSentAllOf', 'metric');
  }

  @override
  WebhookSentAllOf rebuild(void Function(WebhookSentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookSentAllOfBuilder toBuilder() =>
      new WebhookSentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookSentAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookSentAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookSentAllOfBuilder
    implements Builder<WebhookSentAllOf, WebhookSentAllOfBuilder> {
  _$WebhookSentAllOf? _$v;

  WebhookSentAllOfMetricEnum? _metric;
  WebhookSentAllOfMetricEnum? get metric => _$this._metric;
  set metric(WebhookSentAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookSentAllOfBuilder() {
    WebhookSentAllOf._defaults(this);
  }

  WebhookSentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookSentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookSentAllOf;
  }

  @override
  void update(void Function(WebhookSentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookSentAllOf build() {
    final _$result = _$v ??
        new _$WebhookSentAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookSentAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
