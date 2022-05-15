// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookMetrics extends WebhookMetrics {
  @override
  final int? n2xx;
  @override
  final int? n3xx;
  @override
  final int? n4xx;
  @override
  final int? n5xx;

  factory _$WebhookMetrics([void Function(WebhookMetricsBuilder)? updates]) =>
      (new WebhookMetricsBuilder()..update(updates)).build();

  _$WebhookMetrics._({this.n2xx, this.n3xx, this.n4xx, this.n5xx}) : super._();

  @override
  WebhookMetrics rebuild(void Function(WebhookMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookMetricsBuilder toBuilder() =>
      new WebhookMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookMetrics &&
        n2xx == other.n2xx &&
        n3xx == other.n3xx &&
        n4xx == other.n4xx &&
        n5xx == other.n5xx;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, n2xx.hashCode), n3xx.hashCode), n4xx.hashCode),
        n5xx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookMetrics')
          ..add('n2xx', n2xx)
          ..add('n3xx', n3xx)
          ..add('n4xx', n4xx)
          ..add('n5xx', n5xx))
        .toString();
  }
}

class WebhookMetricsBuilder
    implements Builder<WebhookMetrics, WebhookMetricsBuilder> {
  _$WebhookMetrics? _$v;

  int? _n2xx;
  int? get n2xx => _$this._n2xx;
  set n2xx(int? n2xx) => _$this._n2xx = n2xx;

  int? _n3xx;
  int? get n3xx => _$this._n3xx;
  set n3xx(int? n3xx) => _$this._n3xx = n3xx;

  int? _n4xx;
  int? get n4xx => _$this._n4xx;
  set n4xx(int? n4xx) => _$this._n4xx = n4xx;

  int? _n5xx;
  int? get n5xx => _$this._n5xx;
  set n5xx(int? n5xx) => _$this._n5xx = n5xx;

  WebhookMetricsBuilder() {
    WebhookMetrics._defaults(this);
  }

  WebhookMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _n2xx = $v.n2xx;
      _n3xx = $v.n3xx;
      _n4xx = $v.n4xx;
      _n5xx = $v.n5xx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookMetrics;
  }

  @override
  void update(void Function(WebhookMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookMetrics build() {
    final _$result = _$v ??
        new _$WebhookMetrics._(n2xx: n2xx, n3xx: n3xx, n4xx: n4xx, n5xx: n5xx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
