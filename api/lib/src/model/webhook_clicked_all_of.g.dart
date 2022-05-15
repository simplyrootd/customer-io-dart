// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_clicked_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookClickedAllOfMetricEnum _$webhookClickedAllOfMetricEnum_clicked =
    const WebhookClickedAllOfMetricEnum._('clicked');

WebhookClickedAllOfMetricEnum _$webhookClickedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'clicked':
      return _$webhookClickedAllOfMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookClickedAllOfMetricEnum>
    _$webhookClickedAllOfMetricEnumValues = new BuiltSet<
        WebhookClickedAllOfMetricEnum>(const <WebhookClickedAllOfMetricEnum>[
  _$webhookClickedAllOfMetricEnum_clicked,
]);

Serializer<WebhookClickedAllOfMetricEnum>
    _$webhookClickedAllOfMetricEnumSerializer =
    new _$WebhookClickedAllOfMetricEnumSerializer();

class _$WebhookClickedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<WebhookClickedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookClickedAllOfMetricEnum];
  @override
  final String wireName = 'WebhookClickedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookClickedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookClickedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookClickedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookClickedAllOf extends WebhookClickedAllOf {
  @override
  final WebhookClickedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$WebhookClickedAllOf(
          [void Function(WebhookClickedAllOfBuilder)? updates]) =>
      (new WebhookClickedAllOfBuilder()..update(updates)).build();

  _$WebhookClickedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'WebhookClickedAllOf', 'metric');
  }

  @override
  WebhookClickedAllOf rebuild(
          void Function(WebhookClickedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookClickedAllOfBuilder toBuilder() =>
      new WebhookClickedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookClickedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookClickedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class WebhookClickedAllOfBuilder
    implements Builder<WebhookClickedAllOf, WebhookClickedAllOfBuilder> {
  _$WebhookClickedAllOf? _$v;

  WebhookClickedAllOfMetricEnum? _metric;
  WebhookClickedAllOfMetricEnum? get metric => _$this._metric;
  set metric(WebhookClickedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  WebhookClickedAllOfBuilder() {
    WebhookClickedAllOf._defaults(this);
  }

  WebhookClickedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookClickedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookClickedAllOf;
  }

  @override
  void update(void Function(WebhookClickedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookClickedAllOf build() {
    final _$result = _$v ??
        new _$WebhookClickedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'WebhookClickedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
