// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_attempted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookAttemptedAllOfMetricEnum
    _$webhookAttemptedAllOfMetricEnum_attempted =
    const WebhookAttemptedAllOfMetricEnum._('attempted');

WebhookAttemptedAllOfMetricEnum _$webhookAttemptedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'attempted':
      return _$webhookAttemptedAllOfMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookAttemptedAllOfMetricEnum>
    _$webhookAttemptedAllOfMetricEnumValues =
    new BuiltSet<WebhookAttemptedAllOfMetricEnum>(const <
        WebhookAttemptedAllOfMetricEnum>[
  _$webhookAttemptedAllOfMetricEnum_attempted,
]);

Serializer<WebhookAttemptedAllOfMetricEnum>
    _$webhookAttemptedAllOfMetricEnumSerializer =
    new _$WebhookAttemptedAllOfMetricEnumSerializer();

class _$WebhookAttemptedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<WebhookAttemptedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookAttemptedAllOfMetricEnum];
  @override
  final String wireName = 'WebhookAttemptedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookAttemptedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookAttemptedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookAttemptedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookAttemptedAllOf extends WebhookAttemptedAllOf {
  @override
  final WebhookAttemptedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookAttemptedAllOf(
          [void Function(WebhookAttemptedAllOfBuilder)? updates]) =>
      (new WebhookAttemptedAllOfBuilder()..update(updates)).build();

  _$WebhookAttemptedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'WebhookAttemptedAllOf', 'metric');
  }

  @override
  WebhookAttemptedAllOf rebuild(
          void Function(WebhookAttemptedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookAttemptedAllOfBuilder toBuilder() =>
      new WebhookAttemptedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookAttemptedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookAttemptedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookAttemptedAllOfBuilder
    implements Builder<WebhookAttemptedAllOf, WebhookAttemptedAllOfBuilder> {
  _$WebhookAttemptedAllOf? _$v;

  WebhookAttemptedAllOfMetricEnum? _metric;
  WebhookAttemptedAllOfMetricEnum? get metric => _$this._metric;
  set metric(WebhookAttemptedAllOfMetricEnum? metric) =>
      _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookAttemptedAllOfBuilder() {
    WebhookAttemptedAllOf._defaults(this);
  }

  WebhookAttemptedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookAttemptedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookAttemptedAllOf;
  }

  @override
  void update(void Function(WebhookAttemptedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookAttemptedAllOf build() {
    final _$result = _$v ??
        new _$WebhookAttemptedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookAttemptedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
