// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20057_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20057Metric extends InlineResponse20057Metric {
  @override
  final InlineResponse20057MetricSeries? series;

  factory _$InlineResponse20057Metric(
          [void Function(InlineResponse20057MetricBuilder)? updates]) =>
      (new InlineResponse20057MetricBuilder()..update(updates)).build();

  _$InlineResponse20057Metric._({this.series}) : super._();

  @override
  InlineResponse20057Metric rebuild(
          void Function(InlineResponse20057MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20057MetricBuilder toBuilder() =>
      new InlineResponse20057MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20057Metric && series == other.series;
  }

  @override
  int get hashCode {
    return $jf($jc(0, series.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20057Metric')
          ..add('series', series))
        .toString();
  }
}

class InlineResponse20057MetricBuilder
    implements
        Builder<InlineResponse20057Metric, InlineResponse20057MetricBuilder> {
  _$InlineResponse20057Metric? _$v;

  InlineResponse20057MetricSeriesBuilder? _series;
  InlineResponse20057MetricSeriesBuilder get series =>
      _$this._series ??= new InlineResponse20057MetricSeriesBuilder();
  set series(InlineResponse20057MetricSeriesBuilder? series) =>
      _$this._series = series;

  InlineResponse20057MetricBuilder() {
    InlineResponse20057Metric._defaults(this);
  }

  InlineResponse20057MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _series = $v.series?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20057Metric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20057Metric;
  }

  @override
  void update(void Function(InlineResponse20057MetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20057Metric build() {
    _$InlineResponse20057Metric _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20057Metric._(series: _series?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20057Metric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
