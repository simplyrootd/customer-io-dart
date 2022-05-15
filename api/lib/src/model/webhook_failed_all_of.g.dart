// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_failed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookFailedAllOfMetricEnum _$webhookFailedAllOfMetricEnum_failed =
    const WebhookFailedAllOfMetricEnum._('failed');

WebhookFailedAllOfMetricEnum _$webhookFailedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'failed':
      return _$webhookFailedAllOfMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookFailedAllOfMetricEnum>
    _$webhookFailedAllOfMetricEnumValues = new BuiltSet<
        WebhookFailedAllOfMetricEnum>(const <WebhookFailedAllOfMetricEnum>[
  _$webhookFailedAllOfMetricEnum_failed,
]);

Serializer<WebhookFailedAllOfMetricEnum>
    _$webhookFailedAllOfMetricEnumSerializer =
    new _$WebhookFailedAllOfMetricEnumSerializer();

class _$WebhookFailedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<WebhookFailedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookFailedAllOfMetricEnum];
  @override
  final String wireName = 'WebhookFailedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, WebhookFailedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookFailedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookFailedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookFailedAllOf extends WebhookFailedAllOf {
  @override
  final WebhookFailedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookFailedAllOf(
          [void Function(WebhookFailedAllOfBuilder)? updates]) =>
      (new WebhookFailedAllOfBuilder()..update(updates)).build();

  _$WebhookFailedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'WebhookFailedAllOf', 'metric');
  }

  @override
  WebhookFailedAllOf rebuild(
          void Function(WebhookFailedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFailedAllOfBuilder toBuilder() =>
      new WebhookFailedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFailedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookFailedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookFailedAllOfBuilder
    implements Builder<WebhookFailedAllOf, WebhookFailedAllOfBuilder> {
  _$WebhookFailedAllOf? _$v;

  WebhookFailedAllOfMetricEnum? _metric;
  WebhookFailedAllOfMetricEnum? get metric => _$this._metric;
  set metric(WebhookFailedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookFailedAllOfBuilder() {
    WebhookFailedAllOf._defaults(this);
  }

  WebhookFailedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookFailedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookFailedAllOf;
  }

  @override
  void update(void Function(WebhookFailedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookFailedAllOf build() {
    final _$result = _$v ??
        new _$WebhookFailedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookFailedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
