// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_webhook_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeriodWebhookMetrics extends PeriodWebhookMetrics {
  @override
  final BuiltList<int>? n2xx;
  @override
  final BuiltList<int>? n3xx;
  @override
  final BuiltList<int>? n4xx;
  @override
  final BuiltList<int>? n5xx;

  factory _$PeriodWebhookMetrics(
          [void Function(PeriodWebhookMetricsBuilder)? updates]) =>
      (new PeriodWebhookMetricsBuilder()..update(updates)).build();

  _$PeriodWebhookMetrics._({this.n2xx, this.n3xx, this.n4xx, this.n5xx})
      : super._();

  @override
  PeriodWebhookMetrics rebuild(
          void Function(PeriodWebhookMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeriodWebhookMetricsBuilder toBuilder() =>
      new PeriodWebhookMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeriodWebhookMetrics &&
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
    return (newBuiltValueToStringHelper('PeriodWebhookMetrics')
          ..add('n2xx', n2xx)
          ..add('n3xx', n3xx)
          ..add('n4xx', n4xx)
          ..add('n5xx', n5xx))
        .toString();
  }
}

class PeriodWebhookMetricsBuilder
    implements Builder<PeriodWebhookMetrics, PeriodWebhookMetricsBuilder> {
  _$PeriodWebhookMetrics? _$v;

  ListBuilder<int>? _n2xx;
  ListBuilder<int> get n2xx => _$this._n2xx ??= new ListBuilder<int>();
  set n2xx(ListBuilder<int>? n2xx) => _$this._n2xx = n2xx;

  ListBuilder<int>? _n3xx;
  ListBuilder<int> get n3xx => _$this._n3xx ??= new ListBuilder<int>();
  set n3xx(ListBuilder<int>? n3xx) => _$this._n3xx = n3xx;

  ListBuilder<int>? _n4xx;
  ListBuilder<int> get n4xx => _$this._n4xx ??= new ListBuilder<int>();
  set n4xx(ListBuilder<int>? n4xx) => _$this._n4xx = n4xx;

  ListBuilder<int>? _n5xx;
  ListBuilder<int> get n5xx => _$this._n5xx ??= new ListBuilder<int>();
  set n5xx(ListBuilder<int>? n5xx) => _$this._n5xx = n5xx;

  PeriodWebhookMetricsBuilder() {
    PeriodWebhookMetrics._defaults(this);
  }

  PeriodWebhookMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _n2xx = $v.n2xx?.toBuilder();
      _n3xx = $v.n3xx?.toBuilder();
      _n4xx = $v.n4xx?.toBuilder();
      _n5xx = $v.n5xx?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeriodWebhookMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeriodWebhookMetrics;
  }

  @override
  void update(void Function(PeriodWebhookMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PeriodWebhookMetrics build() {
    _$PeriodWebhookMetrics _$result;
    try {
      _$result = _$v ??
          new _$PeriodWebhookMetrics._(
              n2xx: _n2xx?.build(),
              n3xx: _n3xx?.build(),
              n4xx: _n4xx?.build(),
              n5xx: _n5xx?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'n2xx';
        _n2xx?.build();
        _$failedField = 'n3xx';
        _n3xx?.build();
        _$failedField = 'n4xx';
        _n4xx?.build();
        _$failedField = 'n5xx';
        _n5xx?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PeriodWebhookMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
