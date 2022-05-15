// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2008Metric extends InlineResponse2008Metric {
  @override
  final InlineResponse2008MetricSeries? series;

  factory _$InlineResponse2008Metric(
          [void Function(InlineResponse2008MetricBuilder)? updates]) =>
      (new InlineResponse2008MetricBuilder()..update(updates)).build();

  _$InlineResponse2008Metric._({this.series}) : super._();

  @override
  InlineResponse2008Metric rebuild(
          void Function(InlineResponse2008MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008MetricBuilder toBuilder() =>
      new InlineResponse2008MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008Metric && series == other.series;
  }

  @override
  int get hashCode {
    return $jf($jc(0, series.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008Metric')
          ..add('series', series))
        .toString();
  }
}

class InlineResponse2008MetricBuilder
    implements
        Builder<InlineResponse2008Metric, InlineResponse2008MetricBuilder> {
  _$InlineResponse2008Metric? _$v;

  InlineResponse2008MetricSeriesBuilder? _series;
  InlineResponse2008MetricSeriesBuilder get series =>
      _$this._series ??= new InlineResponse2008MetricSeriesBuilder();
  set series(InlineResponse2008MetricSeriesBuilder? series) =>
      _$this._series = series;

  InlineResponse2008MetricBuilder() {
    InlineResponse2008Metric._defaults(this);
  }

  InlineResponse2008MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _series = $v.series?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008Metric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2008Metric;
  }

  @override
  void update(void Function(InlineResponse2008MetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008Metric build() {
    _$InlineResponse2008Metric _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse2008Metric._(series: _series?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2008Metric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
